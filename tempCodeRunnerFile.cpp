#include "game.h"
#include "rules.h"
#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

int main()
{
  // Ask player to choose game version
  std::cout << "Choose game version (1: Base, 2: Expert): ";
  int version;
  std::cin >> version;

  // Ask for the number of players
  int numPlayers;
  do
  {
    std::cout << "Enter number of players (2-4): ";
    std::cin >> numPlayers;
  } while (numPlayers < 2 || numPlayers > 4);

  // Get player names and sides
  std::vector<std::string> playerNames(numPlayers);
  std::vector<Side> sides = {Side::TOP, Side::BOTTOM, Side::LEFT, Side::RIGHT};
  Game game;
  for (int i = 0; i < numPlayers; ++i)
  {
    std::cout << "Enter name for player " << (i + 1) << ": ";
    std::cin >> playerNames[i];
    game.addPlayer(Player(playerNames[i], sides[i]));
  }

  // Create rules and display the initial game state
  Rules rules;
  std::cout << game;

  // Main game loop
  while (!rules.gameOver(game))
  {
    // Update board and players for the new round
    game.resetBoard();
    game.resetPlayers();

    // Temporarily reveal 3 cards directly in front of each player
    for (auto &player : game.getPlayers())
    {
      Side side = player.getSide();
      Letter startRow = (side == Side::TOP) ? Letter::A : (side == Side::BOTTOM) ? Letter::E
                                                                                 : Letter::C;
      Number startCol = (side == Side::LEFT) ? Number::ONE : (side == Side::RIGHT) ? Number::FIVE
                                                                                   : Number::THREE;

      for (int i = 0; i < 3; ++i)
      {
        Letter row = static_cast<Letter>(static_cast<int>(startRow) + (side == Side::TOP || side == Side::BOTTOM ? 0 : i));
        Number col = static_cast<Number>(static_cast<int>(startCol) + (side == Side::LEFT || side == Side::RIGHT ? 0 : i));
        game.getCard(row, col)->uncover();
      }
    }

    // Round loop
    while (!rules.roundOver(game))
    {
      // Get the next active player
      Player &currentPlayer = const_cast<Player &>(rules.getNextPlayer(game));
      std::cout << "It's " << currentPlayer.getName() << "'s turn.\n";

      // Get the player's card selection
      char rowChar;
      int colNum;
      std::cout << "Enter card to turn face up (e.g., A1): ";
      std::cin >> rowChar >> colNum;

      Letter row = static_cast<Letter>(rowChar - 'A');
      Number col = static_cast<Number>(colNum);

      // Turn the card face up and update the board
      if (!game.getCard(row, col)->isUncovered())
      {
        game.getCard(row, col)->uncover();
        game.setCurrentCard(game.getCard(row, col));
      }

      // Check if the selection is valid
      if (!rules.isValid(game))
      {
        std::cout << "Invalid selection! " << currentPlayer.getName() << " is out of the round.\n";
        currentPlayer.setActive(false);
      }

      // Display the game state
      std::cout << game;
    }

    // Award rubies to the remaining active player
    for (auto &player : game.getPlayers())
    {
      if (player.isActive())
      {
        player.addRubis(1); // Award 1 ruby to the winner of the round
        std::cout << player.getName() << " wins the round and receives 1 ruby!\n";
      }
    }
  }

  // Print players sorted by rubies
  auto players = game.getPlayers();
  std::sort(players.begin(), players.end(), [](const Player &a, const Player &b)
            { return a.getNRubies() < b.getNRubies(); });

  std::cout << "Final scores:\n";
  for (const auto &player : players)
  {
    std::cout << player.getName() << ": " << player.getNRubies() << " rubies\n";
  }

  // Print the overall winner
  const Player &winner =
      *std::max_element(players.begin(), players.end(), [](const Player &a, const Player &b)
                        { return a.getNRubies() < b.getNRubies(); });
  std::cout << "The overall winner is " << winner.getName() << " with " << winner.getNRubies() << " rubies!\n";

  return 0;
}