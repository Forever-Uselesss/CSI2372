#ifndef BOARD_H
#define BOARD_H

#include "card.h"
#include <array>
#include <stdexcept>

enum class Letter { A, B, C, D, E };
enum class Number { ONE = 1, TWO, THREE, FOUR, FIVE };

class OutOfRange : public std::exception {
  const char *what() const noexcept override;
};

class NoMoreCards : public std::exception {
  const char *what() const noexcept override;
};

class Board {
private:
  static constexpr int ROWS = 5;
  static constexpr int COLS = 5;
  std::array<std::array<Card *, COLS>, ROWS> grid;

  void validatePosition(const Letter &letter, const Number &number) const;

public:
  Board();
  void display() const;
  bool isFaceUp(const Letter &letter, const Number &number) const;
  bool turnFaceUp(const Letter &letter, const Number &number);
  bool turnFaceDown(const Letter &letter, const Number &number);
  Card *getCard(const Letter &letter, const Number &number);
  void setCard(const Letter &letter, const Number &number, Card *card);
  void allFacesDown();
  friend std::ostream &operator<<(std::ostream &os, const Board &board);
};

#endif // BOARD_H