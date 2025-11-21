#include "rules.h" // Ensure this includes the Rules class definition
#include "game.h"  // Ensure this includes the Game class definition

class Rules {
public:
  // Maximum number of rounds in the game
  static constexpr int MAX_ROUND = 7;
  // Check if the current selection is valid (previous and current cards match)
  bool isValid(const Game &game) {
    const Card *previousCard = game.getPreviousCard();
    const Card *currentCard = game.getCurrentCard();

    if (!previousCard || !currentCard) {
      return false; // Invalid if either card is null
    }

    // Check if the cards match (e.g., same animal or background color)
    return static_cast<FaceAnimal>(*previousCard) == static_cast<FaceAnimal>(*currentCard) ||
           static_cast<FaceBackground>(*previousCard) == static_cast<FaceBackground>(*currentCard);
  }

  // Check if the game is over (7 rounds completed)
  bool gameOver(const Game &game) { return game.getRound() >= MAX_ROUND; }

  // Check if the round is over (only one active player left)
  bool roundOver(const Game &game) {
    int activePlayers = 0;
    for (const auto &player : game.getPlayers()) {
      if (player.isActive()) {
        ++activePlayers;
      }
    }
    return activePlayers <= 1;
  }

  // Get the next player in the game
  const Player &getNextPlayer(const Game &game) {
    static size_t currentIndex = 0;

    // Find the next active player
    const auto &players = game.getPlayers();
    for (size_t i = 0; i < players.size(); ++i) {
      currentIndex = (currentIndex + 1) % players.size();
      if (players[currentIndex].isActive()) {
        return players[currentIndex];
      }
    }

    throw std::runtime_error("No active players left.");
  }
};