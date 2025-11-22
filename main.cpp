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
        std::cout << "\n--- New Round ---\n";
        game.resetBoard();
        game.resetPlayers();

        // Temporarily reveal 3 cards in front of each player
        for (auto &player : game.getPlayers())
        {
            Side side = player.getSide();
            Letter startRow = (side == Side::TOP) ? Letter::A
                            : (side == Side::BOTTOM) ? Letter::E
                            : Letter::C;
            Number startCol = (side == Side::LEFT) ? Number::ONE
                            : (side == Side::RIGHT) ? Number::FIVE
                            : Number::THREE;

            for (int i = 0; i < 3; ++i)
            {
                Letter row = static_cast<Letter>(static_cast<int>(startRow) + (side == Side::TOP || side == Side::BOTTOM ? 0 : i));
                Number col = static_cast<Number>(static_cast<int>(startCol) + (side == Side::LEFT || side == Side::RIGHT ? 0 : i));

                Card* c = game.getCard(row, col);
                if (c)
                    c->uncover();
            }
        }

        // Round loop
        while (!rules.roundOver(game))
        {
            // Get next active player
            Player &currentPlayer = const_cast<Player &>(rules.getNextPlayer(game));
            if (!currentPlayer.isActive())
                continue;

            std::cout << "\nIt's " << currentPlayer.getName() << "'s turn.\n";

            // Get player input
            char rowChar;
            int colNum;
            while (true)
            {
                std::cout << "Enter card to turn face up (e.g., A1): ";
                std::cin >> rowChar >> colNum;

                if (rowChar < 'A' || rowChar > 'E' || colNum < 1 || colNum > 5)
                {
                    std::cout << "Invalid input. Try again.\n";
                    continue;
                }

                Letter row = static_cast<Letter>(rowChar - 'A');
                Number col = static_cast<Number>(colNum);

                Card* selectedCard = game.getCard(row, col);
                if (!selectedCard)
                {
                    std::cout << "No card at that position. Try again.\n";
                    continue;
                }

                if (selectedCard->isUncovered())
                {
                    std::cout << "Card already uncovered. Try again.\n";
                    continue;
                }

                selectedCard->uncover();
                game.setCurrentCard(selectedCard);
                break;
            }

            // Check if the selection is valid
            if (!rules.isValid(game))
            {
                std::cout << "Invalid selection! " << currentPlayer.getName() << " is out of the round.\n";
                currentPlayer.setActive(false);
            }

            // Display current game state
            std::cout << game;
        }

        // Award rubies to remaining active player(s)
        for (auto &player : game.getPlayers())
        {
            if (player.isActive())
            {
                player.addRubis(1);
                std::cout << player.getName() << " wins the round and receives 1 ruby!\n";
            }
        }
    }

    // Print final scores sorted by rubies
    auto players = game.getPlayers();
    std::sort(players.begin(), players.end(), [](const Player &a, const Player &b)
              { return a.getNRubies() < b.getNRubies(); });

    std::cout << "\n--- Final Scores ---\n";
    for (const auto &player : players)
    {
        std::cout << player.getName() << ": " << player.getNRubies() << " rubies\n";
    }

    // Print overall winner
    const Player &winner =
        *std::max_element(players.begin(), players.end(), [](const Player &a, const Player &b)
                          { return a.getNRubies() < b.getNRubies(); });
    std::cout << "The overall winner is " << winner.getName() << " with " << winner.getNRubies() << " rubies!\n";

    return 0;
}
