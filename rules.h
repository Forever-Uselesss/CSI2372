#ifndef RULES_H
#define RULES_H

#include "game.h"

class Rules {
public:
  static constexpr int MAX_ROUND = 7;

  bool isValid(const Game &game);
  bool gameOver(const Game &game);
  bool roundOver(const Game &game);
  const Player &getNextPlayer(const Game &game);
};

#endif // RULES_H