#ifndef CARDDECK_H
#define CARDDECK_H

#include "card.h"
#include "deckfactory.h"

class CardDeck : public DeckFactory<Card> {
private:
  // Private constructor: no public constructors as required
  CardDeck();

  // Prevent copies/moves
  CardDeck(const CardDeck &) = delete;
  CardDeck &operator=(const CardDeck &) = delete;
  CardDeck(CardDeck &&) = delete;
  CardDeck &operator=(CardDeck &&) = delete;

protected:
  // Populate the deck with all animal x background combinations
  void build() override;

public:
  // Only public method: returns the same CardDeck instance for the program's lifetime
  static CardDeck &make_CardDeck();
};

#endif // CARDDECK_H