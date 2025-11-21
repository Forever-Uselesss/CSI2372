#ifndef CARD_H
#define CARD_H
#include <string>

enum class FaceAnimal { CRAB, PENGUIN, OCTOPUS, TURTLE, WALRUS };
enum class FaceBackground { RED, GREEN, PURPLE, BLUE, YELLOW };

class Card {
private:
  FaceAnimal animal;
  FaceBackground color;
  bool uncovered = false;

  Card(FaceAnimal a, FaceBackground c);

  friend class CardDeck;

public:
  operator FaceAnimal() const;
  operator FaceBackground() const;
  void uncover();
  void cover();
  bool isUncovered() const;
  std::string toString() const;
  int getNRows() const;
  std::string operator()(int row) const;
};

#endif // CARDS_H