#include "board.h" // Ensure this includes the Card class definition
#include "card.h"
#include "carddeck.h"
#include <array>
#include <iostream>
#include <stdexcept>
#include <string>

// Constructor
Board::Board() {
  // Initialize the grid with nullptr (no cards initially)
  // for (auto &row : grid) {
  //   row.fill(nullptr);
  // }
  for (int r = 0; r < ROWS; ++r) {
    for (int c = 0; c < COLS; ++c) {
      // temp dumb random cards — so the game works
      FaceAnimal a = static_cast<FaceAnimal>(r % 5);
      FaceBackground bg = static_cast<FaceBackground>(c % 5);

      grid[r][c] = new Card(a, bg);
    }
  }
}

void Board::display(bool expertMode) const {
  std::cout << "   1   2   3   4   5\n";

  for (int boardRow = 0; boardRow < ROWS; ++boardRow) {
    for (int cardRow = 0; cardRow < 3; ++cardRow) {
      if (cardRow == 1) {
        std::cout << static_cast<char>('A' + boardRow) << " ";
      } else {
        std::cout << "  ";
      }

      for (int boardCol = 0; boardCol < COLS; ++boardCol) {
        // Center position (2,2) is empty
        if (boardRow == 2 && boardCol == 2) {
          std::cout << "    ";
          continue;
        }

        Card *card = grid[boardRow][boardCol];
        if (card) {
          if (expertMode && !card->isUncovered()) {
            std::cout << "    "; // Don't show face-down cards in expert mode
          } else {
            std::cout << card->operator()(cardRow) << " ";
          }
        } else {
          std::cout << "    ";
        }
      }
      std::cout << "\n";
    }
  }
}

// Check if a card is face up
bool Board::isFaceUp(const Letter &letter, const Number &number) const {
  validatePosition(letter, number);
  Card *card = grid[static_cast<int>(letter)][static_cast<int>(number) - 1];
  if (!card)
    throw OutOfRange();
  return card->isUncovered();
}

// Turn a card face up
bool Board::turnFaceUp(const Letter &letter, const Number &number) {
  validatePosition(letter, number);
  Card *card = grid[static_cast<int>(letter)][static_cast<int>(number) - 1];
  if (!card)
    throw OutOfRange();
  if (card->isUncovered())
    return false;
  card->uncover();
  return true;
}

// Turn a card face down
bool Board::turnFaceDown(const Letter &letter, const Number &number) {
  validatePosition(letter, number);
  Card *card = grid[static_cast<int>(letter)][static_cast<int>(number) - 1];
  if (!card)
    throw OutOfRange();
  if (!card->isUncovered())
    return false;
  card->cover();
  return true;
}

// Get a pointer to the card at a given position
Card *Board::getCard(const Letter &letter, const Number &number) {
  validatePosition(letter, number);
  return grid[static_cast<int>(letter)][static_cast<int>(number) - 1];
}

// Set a card at a given position
void Board::setCard(const Letter &letter, const Number &number, Card *card) {
  validatePosition(letter, number);
  grid[static_cast<int>(letter)][static_cast<int>(number) - 1] = card;
}

// Turn all cards face down
void Board::allFacesDown() {
  for (auto &row : grid) {
    for (auto &card : row) {
      if (card)
        card->cover();
    }
  }
}

// Overload the insertion operator for printing the board
std::ostream &operator<<(std::ostream &os, const Board &board) {
  board.display(false); // Use false for normal display
  return os;
}

// Helper to validate Letter and Number
void Board::validatePosition(const Letter &letter, const Number &number) const {
  if (static_cast<int>(letter) < 0 || static_cast<int>(letter) >= ROWS || static_cast<int>(number) < 1 || static_cast<int>(number) > COLS) {
    throw OutOfRange();
  }
}

const char *OutOfRange::what() const noexcept { return "Board position out of range!"; }

const char *NoMoreCards::what() const noexcept { return "No more cards left!"; }
