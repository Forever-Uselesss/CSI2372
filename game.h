#ifndef GAME_H
#define GAME_H

#include "board.h"
#include "card.h"
#include "player.h"
#include <vector>

class Game {
private:
  Board board;
  std::vector<Player> players;
  int currentRound;
  const Card *previousCard;
  const Card *currentCard;

public:
  Game();

  int getRound() const;
  void addPlayer(const Player &player);
  std::vector<Player> &getPlayers();
  const std::vector<Player> &getPlayers() const;

  const Card *getPreviousCard() const;
  const Card *getCurrentCard() const;
  void setCurrentCard(const Card *card);

  Card *getCard(const Letter &letter, const Number &number);
  void setCard(const Letter &letter, const Number &number, Card *card);

  Board &getBoard();
  const Board &getBoard() const;
  void resetBoard();
  void resetPlayers();
  void nextRound();

  friend std::ostream &operator<<(std::ostream &os, const Game &game);
};

#endif // GAME_H