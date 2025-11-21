#include "card.h"
#include <array>
#include <iostream>
#include <stdexcept>
#include <string>

enum class FaceAnimal { CRAB, PENGUIN, OCTOPUS, TURTLE, WALRUS };
enum class FaceBackground { RED, GREEN, PURPLE, BLUE, YELLOW };

class Card {
private:
  FaceAnimal animal;
  FaceBackground color;
  bool uncovered = false; // Tracks if the card is uncovered

  // Private constructor, CardDeck is allowed to create Cards
  Card(FaceAnimal a, FaceBackground c) : animal(a), color(c) {}

  friend class CardDeck;

  static std::string colorAbbreviation(FaceBackground c) {
    switch (c) {
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
    }
    return "z";
  }

  static std::string animalAbbreviation(FaceAnimal a) {
    switch (a) {
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
    }
    return "Z";
  }

  static std::string pad(const std::string &s, size_t width) {
    if (s.size() >= width)
      return s.substr(0, width);
    return s + std::string(width - s.size(), ' ');
  }

public:
  // Conversion operators to FaceAnimal and FaceBackground
  operator FaceAnimal() const { return animal; }
  operator FaceBackground() const { return color; }

  // Mark the card as uncovered
  void uncover() { uncovered = true; }

  // Mark the card as covered
  void cover() { uncovered = false; }

  // Check if the card is uncovered
  bool isUncovered() const { return uncovered; }

  // Get the string representation of the card for display
  std::string toString() const {
    if (uncovered) {
      return colorAbbreviation(color) + animalAbbreviation(animal) + colorAbbreviation(color);
    } else {
      return "zzz";
    }
  }

  // Number of printable rows
  int getNRows() const { return 3; }

  // Return the string for the requested row (0-based)
  std::string operator()(int row) const {
    if (row < 0 || row >= getNRows())
      throw std::out_of_range("Card: row out of range");

    if (!uncovered) {
      return "zzz";
    }

    constexpr size_t innerWidth = 5;
    std::array<std::string, 3> rows;

    rows[0] = colorAbbreviation(color) + colorAbbreviation(color) + colorAbbreviation(color);
    rows[1] = colorAbbreviation(color) + animalAbbreviation(animal) + colorAbbreviation(color);
    rows[2] = colorAbbreviation(color) + colorAbbreviation(color) + colorAbbreviation(color);

    return rows[row];
  }
};