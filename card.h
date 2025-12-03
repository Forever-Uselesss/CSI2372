#ifndef CARD_H
#define CARD_H
#include <string>

enum class FaceAnimal { CRAB, PENGUIN, OCTOPUS, TURTLE, WALRUS };
enum class FaceBackground { RED, GREEN, PURPLE, BLUE, YELLOW };

class Card {
  // Declare CardDeck as friend FIRST, before any private members
  friend class CardDeck;
  friend class Board;

private:
  FaceAnimal animal;
  FaceBackground color;
  bool uncovered;
  Card(FaceAnimal a, FaceBackground c); // made private card

  // Private constructor - can only be called by friend classes
  // Card(FaceAnimal a, FaceBackground c);

public:
  // Card(FaceAnimal a, FaceBackground c);
  void uncover();
  void cover();
  bool isUncovered() const;
  std::string toString() const;
  char getColorChar() const;
  char getAnimalChar() const;
  int getNRows() const;
  std::string operator()(int row) const;

  // Allow casting to enums
  operator FaceAnimal() const;
  operator FaceBackground() const;
};

// Function declarations for abbreviations
std::string colorAbbreviation(FaceBackground color);
std::string animalAbbreviation(FaceAnimal animal);

#endif // CARD_H
