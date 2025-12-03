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

void revealCardsForPlayer(Game &game, const Player &player) {
  Side side = player.getSide();
  std::vector<std::pair<Letter, Number>> positions;

  switch (side) {
  case Side::TOP:
    // Only reveal A2, A3, A4 (3 cards in front of top player)
    positions = {{Letter::A, Number::TWO}, {Letter::A, Number::THREE}, {Letter::A, Number::FOUR}};
    break;
  case Side::BOTTOM:
    // Only reveal E2, E3, E4 (3 cards in front of bottom player)
    positions = {{Letter::E, Number::TWO}, {Letter::E, Number::THREE}, {Letter::E, Number::FOUR}};
    break;
  case Side::LEFT:
    // Only reveal B1, C1, D1 (3 cards in front of left player)
    positions = {{Letter::B, Number::ONE}, {Letter::C, Number::ONE}, {Letter::D, Number::ONE}};
    break;
  case Side::RIGHT:
    // Only reveal B5, C5, D5 (3 cards in front of right player)
    positions = {{Letter::B, Number::FIVE}, {Letter::C, Number::FIVE}, {Letter::D, Number::FIVE}};
    break;
  }

  for (const auto &pos : positions) {
    game.getBoard().turnFaceUp(pos.first, pos.second);
  }
}

int main() {
  // Ask player to choose game version
  std::cout << "Choose game version (1: Base, 2: Expert): ";
  int version;
  std::cin >> version;

  // Ask for the number of players
  int numPlayers;
  do {
    std::cin.clear();  // Clear the error flag
    std::cin.ignore(); // Flush buffer
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

    // Reset for new round
    game.resetBoard();   // Turn all cards face down
    game.resetPlayers(); // Set all players active

    // Temporarily reveal 3 cards in front of each player
    for (const auto &player : game.getPlayers()) {
      revealCardsForPlayer(game, player);
    }

    // Display initial state
    std::cout << game;

    // Round loop - players take turns
    while (!rules.roundOver(game)) {
      // Find next active player
      bool foundActivePlayer = false;
      for (auto &player : game.getPlayers()) {
        if (!player.isActive())
          continue;

        foundActivePlayer = true;
        std::cout << "\nIt's " << player.getName() << "'s turn.\n";

        // Get player input and process turn
        char rowChar;
        int colNum;
        bool validMove = false;

        while (!validMove) {
          std::cout << "Enter card to turn face up (e.g., A1): ";
          std::cin >> rowChar >> colNum;

          // Input validation
          if (std::cin.fail()) {
            std::cin.clear();
            std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
            std::cout << "Invalid input. Try again.\n";
            continue;
          }

          if (rowChar < 'A' || rowChar > 'E' || colNum < 1 || colNum > 5) {
            std::cout << "Invalid position. Try again.\n";
            continue;
          }

          // Check for center position (C3)
          if (rowChar == 'C' && colNum == 3) {
            std::cout << "Center position (C3) is not available. Try again.\n";
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

          // Valid position - turn the card face up
          game.getBoard().turnFaceUp(row, col);
          game.setCurrentCard(selectedCard);
          validMove = true;

          // Check if move is valid according to rules
          if (!rules.isValid(game)) {
            std::cout << player.getName() << " chose an invalid card and is out!\n";
            player.setActive(false);
          }

          // Display updated board
          std::cout << game;
        }

        // Break after one player's turn to check round over condition
        break;
      }

      if (!foundActivePlayer) {
        break; // No active players left
      }
    }

    // Round is over - award rubies to winner(s)
    RubisDeck &rubisDeck = RubisDeck::make_RubisDeck();
    int activePlayerCount = 0;
    for (auto &player : game.getPlayers()) {
      if (player.isActive()) {
        activePlayerCount++;
        Rubis *rubis = rubisDeck.getNext();
        if (rubis) {
          player.addRubis(*rubis);
          std::cout << player.getName() << " wins the round and receives " << rubis->getValue() << " rubies!\n";
        } else {
          std::cout << player.getName() << " wins the round but no rubies left!\n";
        }
      }
    }

    // Move to next round
    game.nextRound();
  }

  // Game is over after 7 rounds - print final scores
  auto players = game.getPlayers();
  std::sort(players.begin(), players.end(), [](const Player &a, const Player &b) { return a.getNRubies() > b.getNRubies(); });

  std::cout << "\n--- Final Scores ---\n";
  for (const auto &player : players) {
    std::cout << player.getName() << ": " << player.getNRubies() << " rubies\n";
  }

  std::cout << "The overall winner is " << players[0].getName() << " with " << players[0].getNRubies() << " rubies!\n";

  return 0;
}