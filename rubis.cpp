#include "rubis.h"

// Private constructor implementation
Rubis::Rubis(int v) : value(v) {}

int Rubis::getValue() const { return value; }

// Conversion operator to int
Rubis::operator int() const { return value; }

// Output operator
std::ostream &operator<<(std::ostream &os, const Rubis &rubis) {
  os << rubis.value << " rubies";
  return os;
}