#include "carddeck.h"
#include "deckfactory.h"

CardDeck::CardDeck() { build(); }

void CardDeck::build() {
  items.clear();
  // Construct Card objects using CardDeck's friend access to Card's private constructor
  items.reserve(5 * 5);
  for (FaceAnimal a : {FaceAnimal::CRAB, FaceAnimal::PENGUIN, FaceAnimal::OCTOPUS, FaceAnimal::TURTLE, FaceAnimal::WALRUS}) {
    for (FaceBackground b : {FaceBackground::RED, FaceBackground::GREEN, FaceBackground::PURPLE, FaceBackground::BLUE, FaceBackground::YELLOW}) {
      items.emplace_back(a, b); // Allowed because CardDeck is a friend of Card
    }
  }
  nextIndex = 0;
}

CardDeck &CardDeck::make_CardDeck() {
  static CardDeck instance;
  return instance;
}