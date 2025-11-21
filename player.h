#ifndef PLAYER_H
#define PLAYER_H

#include "card.h"
#include <string>
#include <vector>

enum class Side { TOP, BOTTOM, LEFT, RIGHT };

class Player {
private:
  std::string name;
  int rubies = 0;
  bool active = true;
  Side side=Side::BOTTOM;
  std::vector<Card> hand;
  bool endOfGameDisplay = false;

public:
  Player() = default;
  Player(const std::string &playerName, Side s = Side::BOTTOM);

  std::string getName() const;
  void setActive(bool status);
  bool isActive() const;
  int getNRubies() const;
  void addRubis(int value);
  void setDisplayMode(bool endOfGame);
  Side getSide() const;
  void setSide(Side s);

  friend std::ostream &operator<<(std::ostream &os, const Player &p);
};

#endif // PLAYER_H