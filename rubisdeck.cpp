#include "Rubis.cpp" // Ensure this includes the Rubis class definition
#include "deckfactory.h"

class RubisDeck : public DeckFactory<Rubis> {
private:
  // Private constructor: no public constructors as required
  RubisDeck() { build(); }

  // Prevent copies/moves
  RubisDeck(const RubisDeck &) = delete;
  RubisDeck &operator=(const RubisDeck &) = delete;
  RubisDeck(RubisDeck &&) = delete;
  RubisDeck &operator=(RubisDeck &&) = delete;

protected:
  // Populate the deck with Rubis values (1 to 4)
  void build() override {
    items.clear();
    // Add Rubis objects using RubisDeck's friend access to Rubis's private constructor
    for (int value = Rubis::MIN_VALUE; value <= Rubis::MAX_VALUE; ++value) {
      // Add multiple copies of each Rubis value if needed
      for (int count = 0; count < 5; ++count) { // Example: 5 copies of each value
        items.emplace_back(value);              // Allowed because RubisDeck is a friend of Rubis
      }
    }
    nextIndex = 0;
  }

public:
  // Only public method: returns the same RubisDeck instance for the program's lifetime
  static RubisDeck &make_RubisDeck() {
    static RubisDeck instance;
    return instance;
  }
};