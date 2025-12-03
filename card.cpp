#include "card.h"

// Private constructor - can only be called by friend classes
Card::Card(FaceAnimal a, FaceBackground c) : animal(a), color(c), uncovered(false) {}

void Card::uncover() { uncovered = true; }

void Card::cover() { uncovered = false; }

bool Card::isUncovered() const { return uncovered; }

char Card::getColorChar() const {
  switch (color) {
  case FaceBackground::RED:
    return 'r';
  case FaceBackground::GREEN:
    return 'g';
  case FaceBackground::PURPLE:
    return 'p';
  case FaceBackground::BLUE:
    return 'b';
  case FaceBackground::YELLOW:
    return 'y';
  default:
    return '?';
  }
}
char Card::getAnimalChar() const {
  switch (animal) {
  case FaceAnimal::CRAB:
    return 'C';
  case FaceAnimal::PENGUIN:
    return 'P';
  case FaceAnimal::OCTOPUS:
    return 'O';
  case FaceAnimal::TURTLE:
    return 'T';
  case FaceAnimal::WALRUS:
    return 'W';
  default:
    return '?';
  }
}

int Card::getNRows() const {
  return 3; // Each card is 3 rows tall
}

std::string Card::operator()(int row) const {
  if (!isUncovered()) {
    // Face down card
    switch (row) {
    case 0:
      return "zzz";
    case 1:
      return "zzz";
    case 2:
      return "zzz";
    default:
      return "";
    }
  }

  // Face up card - get color and animal characters
  char colorChar = getColorChar();
  char animalChar = getAnimalChar();

  switch (row) {
  case 0:
    return std::string(3, colorChar); // "yyy"
  case 1:
    return colorChar + std::string(1, animalChar) + colorChar; // "yWy"
  case 2:
    return std::string(3, colorChar); // "yyy"
  default:
    return "";
  }
}

std::string Card::toString() const {
  if (!uncovered) {
    return "zzz";
  }

  char colorChar = getColorChar();
  char animalChar = getAnimalChar();

  return std::string(1, colorChar) + std::string(1, animalChar) + std::string(1, colorChar);
}

// Allow casting to enums for comparison
Card::operator FaceAnimal() const { return animal; }

Card::operator FaceBackground() const { return color; }

// Standalone functions for abbreviations
std::string colorAbbreviation(FaceBackground color) {
  switch (color) {
  case FaceBackground::RED:
    return "r";
  case FaceBackground::GREEN:
    return "g";
  case FaceBackground::PURPLE:
    return "p";
  case FaceBackground::BLUE:
    return "b";
  case FaceBackground::YELLOW:
    return "y";
  default:
    return "?";
  }
}

std::string animalAbbreviation(FaceAnimal animal) {
  switch (animal) {
  case FaceAnimal::CRAB:
    return "C";
  case FaceAnimal::PENGUIN:
    return "P";
  case FaceAnimal::OCTOPUS:
    return "O";
  case FaceAnimal::TURTLE:
    return "T";
  case FaceAnimal::WALRUS:
    return "W";
  default:
    return "?";
  }
}
