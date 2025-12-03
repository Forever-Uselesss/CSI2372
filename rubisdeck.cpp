#include "rubisdeck.h"
#include "deckfactory.h"

RubisDeck::RubisDeck() { build(); }

void RubisDeck::build() {
  items.clear();
  // Create rubies with values 1-4, multiple copies to ensure enough for the game
  for (int value = 1; value <= 4; ++value) {
    for (int copy = 0; copy < 10; ++copy) { // 10 copies of each value
      items.emplace_back(value);
    }
  }
  nextIndex = 0;
}

// Add this missing implementation
RubisDeck &RubisDeck::make_RubisDeck() {
  static RubisDeck instance;
  return instance;
}