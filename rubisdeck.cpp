#include "rubisdeck.h"
#include "deckfactory.h"

RubisDeck::RubisDeck() { build(); }

void RubisDeck::build() {
  items.clear();

  // According to PDF: 3 cards with 1 ruby, 2 cards with 2 rubies,
  // 1 card with 3 rubies, 1 card with 4 rubies
  for (int i = 0; i < 3; ++i) { // 3 cards with 1 ruby
    items.push_back(new Rubis(1));
  }
  for (int i = 0; i < 2; ++i) { // 2 cards with 2 rubies
    items.push_back(new Rubis(2));
  }
  items.push_back(new Rubis(3)); // 1 card with 3 rubies
  items.push_back(new Rubis(4)); // 1 card with 4 rubies

  // Add more copies for longer games
  for (int round = 1; round < 7; ++round) {
    for (int i = 0; i < 3; ++i)
      items.push_back(new Rubis(1));
    for (int i = 0; i < 2; ++i)
      items.push_back(new Rubis(2));
    items.push_back(new Rubis(3));
    items.push_back(new Rubis(4));
  }

  nextIndex = 0;
}

// Add this missing implementation
RubisDeck &RubisDeck::make_RubisDeck() {
  static RubisDeck instance;
  return instance;
}