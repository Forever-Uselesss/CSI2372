#include "board.h"
#include "carddeck.h"
#include "game.h"      // Add this
#include "player.h"    // Add this
#include "rubis.h"     // Add this
#include "rubisdeck.h" // Add this
#include "rules.h"
#include <algorithm>
#include <iostream>
#include <limits> // Add this for buffer flushing
#include <string>
#include <vector>

int main() {
  // Ask player to choose game version
  std::cout << "Choose game version (1: Base, 2: Expert): ";
  int version;
  std::cin >> version;

  // Ask for the number of players
  int numPlayers;
  do {
    std::cout << "Enter number of players (2-4): ";
    std::cin >> numPlayers;
  } while (numPlayers < 2 || numPlayers > 4);

  // Get player names and sides
  std::vector<std::string> playerNames(numPlayers);
  std::vector<Side> sides = {Side::TOP, Side::BOTTOM, Side::LEFT, Side::RIGHT};
  Game game;
  for (int i = 0; i < numPlayers; ++i) {
    std::cout << "Enter name for player " << (i + 1) << ": ";
    std::cin >> playerNames[i];
    game.addPlayer(Player(playerNames[i], sides[i]));
  }

  // Create rules and display the initial game state
  Rules rules;
  std::cout << game;

  // Main game loop
  while (!rules.gameOver(game)) {
    std::cout << "\n--- New Round ---\n";
    // add the round
    game.nextRound();
    game.resetBoard();
    game.resetPlayers();

    // Temporarily reveal 3 cards in front of each player
    for (auto &player : game.getPlayers()) {
      Side side = player.getSide();
      std::vector<std::pair<Letter, Number>> positions;

      switch (side) {
      case Side::TOP:
        positions = {{Letter::A, Number::TWO}, {Letter::A, Number::THREE}, {Letter::A, Number::FOUR}};
        break;
      case Side::BOTTOM:
        positions = {{Letter::E, Number::TWO}, {Letter::E, Number::THREE}, {Letter::E, Number::FOUR}};
        break;
      case Side::LEFT:
        positions = {{Letter::B, Number::ONE}, {Letter::C, Number::ONE}, {Letter::D, Number::ONE}};
        break;
      case Side::RIGHT:
        positions = {{Letter::B, Number::FIVE}, {Letter::C, Number::FIVE}, {Letter::D, Number::FIVE}};
        break;
      }

      for (const auto &pos : positions) {
        Card *c = game.getCard(pos.first, pos.second);
        if (c) {
          c->uncover();
        }
      }
    }

    // Round loop
    size_t currentPlayerIndex = 0;
    while (!rules.roundOver(game)) {
      // Get next active player
      auto &players = game.getPlayers();
      Player *currentPlayer = nullptr;

      // Find next active player
      for (size_t attempts = 0; attempts < players.size(); ++attempts) {
        if (players[currentPlayerIndex].isActive()) {
          currentPlayer = &players[currentPlayerIndex];
          break;
        }
        currentPlayerIndex = (currentPlayerIndex + 1) % players.size();
      }

      if (!currentPlayer) {
        break; // No active players left
      }

      std::cout << "\nIt's " << currentPlayer->getName() << "'s turn.\n";

      // Get player input
      char rowChar;
      int colNum;
      while (true) {
        std::cout << "Enter card to turn face up (e.g., A1): ";
        std::cin >> rowChar >> colNum;
        if (rowChar == 'C' && colNum == 3) {
          std::cout << "Debug: Selected C3\n";
        }
        if (rowChar < 'A' || rowChar > 'E' || colNum < 1 || colNum > 5) {
          std::cin.clear();  // Clear the error flag
          std::cin.ignore(); // Flush buffer
          std::cout << "Invalid input. Try again.\n";
          continue;
        }

        Letter row = static_cast<Letter>(rowChar - 'A');
        Number col = static_cast<Number>(colNum);

        Card *selectedCard = game.getCard(row, col);
        if (!selectedCard) {
          std::cout << "No card at that position. Try again.\n";
          continue;
        }

        if (selectedCard->isUncovered()) {
          std::cout << "Card already uncovered. Try again.\n";
          continue;
        }

        selectedCard->uncover();
        game.setCurrentCard(selectedCard);
        break;
      }

      // Check if the selection is valid
      if (!rules.isValid(game)) {
        std::cout << "Invalid selection! " << currentPlayer->getName() << " is out of the round.\n";
        currentPlayer->setActive(false);
      }

      // Display current game state
      if (version == 2) {
        game.getBoard().display(true); // Expert mode - only show face-up cards
      } else {
        std::cout << game; // Normal display
      }

      // Move to next player
      currentPlayerIndex = (currentPlayerIndex + 1) % players.size();
    }

    // Award rubies to remaining active player(s)
    RubisDeck &rubisDeck = RubisDeck::make_RubisDeck();
    for (auto &player : game.getPlayers()) {
      if (player.isActive()) {
        Rubis *rubis = rubisDeck.getNext();
        int rubiesAwarded = rubis ? rubis->getValue() : 1; // Fallback to 1 if deck empty
        player.addRubis(rubiesAwarded);
        std::cout << player.getName() << " wins the round and receives " << rubiesAwarded << " rubies!\n";
      }
    }
  }

  // Print final scores sorted by rubies (descending order)
  auto players = game.getPlayers();
  std::sort(players.begin(), players.end(), [](const Player &a, const Player &b) {
    return a.getNRubies() > b.getNRubies(); // Sort in descending order
  });

  std::cout << "\n--- Final Scores ---\n";
  for (const auto &player : players) {
    std::cout << player.getName() << ": " << player.getNRubies() << " rubies\n";
  }

  // Print overall winner (first in sorted list)
  std::cout << "The overall winner is " << players[0].getName() << " with " << players[0].getNRubies() << " rubies!\n";

  return 0;
}
