#ifndef GAME_H
#define GAME_H

#include "board.h"
#include "player.h"
#include <vector>

class Game
{
private:
  Board board;
  std::vector<Player> players;
  int currentRound = 0;
  const Card *previousCard = nullptr;
  const Card *currentCard = nullptr;

public:
  int getRound() const;
  void addPlayer(const Player &player);
  Player &getPlayer(Side side);
  const Card *getPreviousCard() const;
  const Card *getCurrentCard() const;
  void setCurrentCard(const Card *card);
  Card *getCard(const Letter &letter, const Number &number);
  void setCard(const Letter &letter, const Number &number, Card *card);
  std::vector<Player> &getPlayers();
  const std::vector<Player> &getPlayers() const;

  Board &getBoard();
  friend std::ostream &operator<<(std::ostream &os, const Game &game);
  void resetBoard();
  void resetPlayers();
};

#endif // GAME_H