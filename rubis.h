#ifndef RUBIS_H
#define RUBIS_H
#include <iostream>

// Forward declarations
template <typename C> class DeckFactory;
class RubisDeck;

class Rubis {
  // Declare friends FIRST, before private section
  friend class RubisDeck;
  friend class DeckFactory<Rubis>;
  template <typename T> friend class DeckFactory;

private:
  int value;

  // Private constructor - only friends can access
  explicit Rubis(int v);

public:
  int getValue() const;

  // Conversion operator to int as required by PDF
  operator int() const;

  // Support for cout << rubis
  friend std::ostream &operator<<(std::ostream &os, const Rubis &rubis);
};

#endif // RUBIS_H
