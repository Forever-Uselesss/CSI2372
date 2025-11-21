#include "card.h" // Ensure this includes the Card class definition
#include "deckfactory.h"

class CardDeck : public DeckFactory<Card> {
private:
  // Private constructor: no public constructors as required
  CardDeck() { build(); }

  // Prevent copies/moves
  CardDeck(const CardDeck &) = delete;
  CardDeck &operator=(const CardDeck &) = delete;
  CardDeck(CardDeck &&) = delete;
  CardDeck &operator=(CardDeck &&) = delete;

protected:
  // Populate the deck with all animal x background combinations
  void build() override {
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

public:
  // Only public method: returns the same CardDeck instance for the program's lifetime
  static CardDeck &make_CardDeck() {
    static CardDeck instance;
    return instance;
  }
};
