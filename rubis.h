#ifndef RUBIS_H
#define RUBIS_H

#include <iostream>
#include <ostream>
#include <stdexcept>

class Rubis {
  friend class RubisDeck;

public:
  // Conversion to int (public)
  explicit operator int() const noexcept;
  int getValue() const noexcept;
  Rubis(const Rubis &) = default;
  Rubis(Rubis &&) = default;
  Rubis &operator=(const Rubis &) = default;
  Rubis &operator=(Rubis &&) = default;

  static constexpr int MIN_VALUE = 1;
  static constexpr int MAX_VALUE = 4;
  friend std::ostream &operator<<(std::ostream &os, const Rubis &r);
  // explicit Rubis(int v);
  //cant push??

private:
  int value_;
  // Private constructor only from rubisdeck
  explicit Rubis(int v);
};

#endif // RUBIS_H
