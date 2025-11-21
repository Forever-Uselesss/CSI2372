#include <iostream>
#include "rubis.h"
#include <stdexcept>

// class Rubis {
// public:
//   // conversion to int (public interface)
//   explicit operator int() const noexcept { return value_; }

//   // convenience accessor
//   int getValue() const noexcept { return value_; }

//   // defaulted copy/move
//   Rubis(const Rubis &) = default;
//   Rubis(Rubis &&) = default;
//   Rubis &operator=(const Rubis &) = default;
//   Rubis &operator=(Rubis &&) = default;

//   // allowed range
//   static constexpr int MIN_VALUE = 1;
//   static constexpr int MAX_VALUE = 4;

// private:

Rubis::Rubis(int v) : value_(v)
{
  if (v < MIN_VALUE || v > MAX_VALUE)
    throw std::out_of_range("Rubis value must be between 1 and 4");
}
Rubis::operator int() const noexcept
{
  return value_;
}
int Rubis::getValue() const noexcept
{
  return value_;
}

std::ostream &operator<<(std::ostream &os, const Rubis &r)
{
  os << r.value_ << " rubis";
  return os;
}