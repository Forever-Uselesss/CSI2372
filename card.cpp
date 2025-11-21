#include "card.h"
#include <stdexcept>
#include <array>

static std::string colorAbbreviation(FaceBackground c) {
    switch (c) {
        case FaceBackground::RED:    return "r";
        case FaceBackground::GREEN:  return "g";
        case FaceBackground::PURPLE: return "p";
        case FaceBackground::BLUE:   return "b";
        case FaceBackground::YELLOW: return "y";
    }
    return "z";
}

static std::string animalAbbreviation(FaceAnimal a) {
    switch (a) {
        case FaceAnimal::CRAB:    return "C";
        case FaceAnimal::PENGUIN: return "P";
        case FaceAnimal::OCTOPUS: return "O";
        case FaceAnimal::TURTLE:  return "T";
        case FaceAnimal::WALRUS:  return "W";
    }
    return "Z";
}

Card::Card(FaceAnimal a, FaceBackground c) : animal(a), color(c) {}

Card::operator FaceAnimal() const { return animal; }
Card::operator FaceBackground() const { return color; }

void Card::uncover() { uncovered = true; }
void Card::cover() { uncovered = false; }
bool Card::isUncovered() const { return uncovered; }

std::string Card::toString() const {
    return uncovered
        ? colorAbbreviation(color) + animalAbbreviation(animal) + colorAbbreviation(color)
        : "zzz";
}

int Card::getNRows() const {
    return 3;
}

std::string Card::operator()(int row) const {
    if (row < 0 || row >= 3)
        throw std::out_of_range("Card: row out of range");

    if (!uncovered)
        return "zzz";

    std::array<std::string, 3> rows = {
        colorAbbreviation(color) + colorAbbreviation(color) + colorAbbreviation(color),
        colorAbbreviation(color) + animalAbbreviation(animal) + colorAbbreviation(color),
        colorAbbreviation(color) + colorAbbreviation(color) + colorAbbreviation(color)
    };

    return rows[row];
}
