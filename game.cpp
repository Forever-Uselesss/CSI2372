#include "game.h"
#include "board.h"  // Ensure this includes the Board class definition
#include "player.h" // Ensure this includes the Player class definition
#include "rules.h"  // Ensure this includes the Rules class definition
#include <iostream>
#include <stdexcept>
#include <vector>

class Game {
private:
  Board board;                        // The game board
  std::vector<Player> players;        // List of players
  int currentRound = 0;               // Current round of the game (0 to 6)
  const Card *previousCard = nullptr; // Pointer to the previous card
  const Card *currentCard = nullptr;  // Pointer to the current card

public:
  // Get the current round
  int getRound() const { return currentRound; }

  const std::vector<Player> &getPlayers() const { return players; }

  // Add a player to the game
  void addPlayer(const Player &player) {
    if (players.size() >= 4) {
      throw std::runtime_error("Cannot add more than 4 players.");
    }
    players.push_back(player);
  }

  // Get a player by their side
  Player &getPlayer(Side side) {
    for (auto &player : players) {
      if (player.getSide() == side) {
        return player;
      }
    }
    throw std::runtime_error("Player not found on the specified side.");
  }

  // Get the previous card
  const Card *getPreviousCard() const { return previousCard; }

  // Get the current card
  const Card *getCurrentCard() const { return currentCard; }

  // Set the current card
  void setCurrentCard(const Card *card) {
    previousCard = currentCard;
    currentCard = card;
  }
  // Reset the board (turn all cards face down)
  void resetBoard() { board.allFacesDown(); }

  // Reset all players (set them as active)
  void resetPlayers() {
    for (auto &player : players) {
      player.setActive(true);
    }
  }

  // Get a card from the board
  Card *getCard(const Letter &letter, const Number &number) { return board.getCard(letter, number); }

  // Set a card on the board
  void setCard(const Letter &letter, const Number &number, Card *card) { board.setCard(letter, number, card); }

  // Overload the insertion operator to print the game state
  friend std::ostream &operator<<(std::ostream &os, const Game &game) {
    os << "Current Round: " << game.currentRound << "\n";
    os << "Board:\n" << game.board;
    os << "Players:\n";
    for (const auto &player : game.players) {
      os << player << "\n";
    }
    return os;
  }
};