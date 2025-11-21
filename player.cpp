#include "player.h"
#include "card.h"
#include <iostream>
#include <string>
#include <vector>

enum class Side { TOP, BOTTOM, LEFT, RIGHT };

static const char *sideToString(Side s) {
  switch (s) {
  case Side::TOP:
    return "top";
  case Side::BOTTOM:
    return "bottom";
  case Side::LEFT:
    return "left";
  case Side::RIGHT:
    return "right";
  }
  return "unknown";
}

class Player {
private:
  std::string name;
  int rubies = 0;
  bool active = true;
  Side side = Side::BOTTOM;
  std::vector<Card> hand;
  bool endOfGameDisplay = false;

public:
  Player() = default;
  Player(const std::string &playerName, Side s = Side::BOTTOM) : name(playerName), rubies(0), active(true), side(s) {}

  std::string getName() const { return name; }

  void setActive(bool status) { active = status; }

  bool isActive() const { return active; }

  int getNRubies() const { return rubies; }

  // Accept an integer number of rubies
  void addRubis(int value) { rubies += value; }

  // Generic overload: accepts any type that provides getValue()
  template <typename T> void addRubis(const T &r) { rubies += r.getValue(); }

  void setDisplayMode(bool endOfGame) { endOfGameDisplay = endOfGame; }

  Side getSide() const { return side; }
  void setSide(Side s) { side = s; }

  friend std::ostream &operator<<(std::ostream &os, const Player &p) {
    if (p.endOfGameDisplay) {
      os << p.name << ": " << p.rubies << " rubies";
    } else {
      os << p.name << ": " << sideToString(p.side) << " (" << (p.active ? "active" : "inactive") << ")";
    }
    return os;
  }
};
