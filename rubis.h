#ifndef RUBIS_H
#define RUBIS_H

#include <iostream>
#include <stdexcept>
#include <ostream>

class Rubis
{
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

private:
explicit Rubis(int v);

    int value_;

    friend class RubisDeck;
    

};



#endif // RUBIS_H
