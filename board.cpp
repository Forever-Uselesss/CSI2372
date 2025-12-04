#include "board.h" // Ensure this includes the Card class definition
#include "card.h"
#include "carddeck.h"
#include <array>
#include <iostream>
#include <stdexcept>
#include <string>

// Constructor
Board::Board() {
  // Initialize all positions to nullptr first
  for (auto &row : grid) {
    row.fill(nullptr);
  }

  // Get cards from CardDeck and place them (except center C3)
  CardDeck &deck = CardDeck::make_CardDeck();
  deck.shuffle();

  for (int r = 0; r < ROWS; ++r) {
    for (int c = 0; c < COLS; ++c) {
      // Skip center position (C3 = 2,2)
      if (r == 2 && c == 2) {
        continue; // Leave as nullptr
      }

      Card *card = deck.getNext();
      if (card) {
        grid[r][c] = card;
      } else {
        throw NoMoreCards();
      }
    }
  }
}

void Board::display(bool expertMode) const {
  if (!expertMode) {
    // Normal display mode (your existing code)
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
            std::cout << card->operator()(cardRow) << " ";
          } else {
            std::cout << "zzz ";
          }
        }
        std::cout << "\n";
      }
    }
    std::cout << "\n";
  } else {
    // Expert display mode - only show face-up cards in a row
    std::vector<Card *> faceUpCards;
    std::vector<std::string> positions;

    // Collect all face-up cards and their positions
    for (int boardRow = 0; boardRow < ROWS; ++boardRow) {
      for (int boardCol = 0; boardCol < COLS; ++boardCol) {
        // Skip center position (2,2)
        if (boardRow == 2 && boardCol == 2) {
          continue;
        }

        Card *card = grid[boardRow][boardCol];
        if (card && card->isUncovered()) {
          faceUpCards.push_back(card);
          // Create position string (e.g., "A1", "B2", etc.)
          char rowChar = 'A' + boardRow;
          int colNum = boardCol + 1;
          positions.push_back(std::string(1, rowChar) + std::to_string(colNum));
        }
      }
    }

    if (faceUpCards.empty()) {
      std::cout << "No face-up cards\n";
      return;
    }

    // Display the face-up cards in rows (3 rows per card)
    for (int cardRow = 0; cardRow < 3; ++cardRow) {
      for (size_t i = 0; i < faceUpCards.size(); ++i) {
        std::cout << faceUpCards[i]->operator()(cardRow);
        if (i < faceUpCards.size() - 1) {
          std::cout << " "; // Space between cards
        }
      }
      std::cout << "\n";
    }

    // Display the positions below the cards
    for (size_t i = 0; i < positions.size(); ++i) {
      std::cout << positions[i];
      if (i < positions.size() - 1) {
        // Add spacing to align with card width (3 characters + 1 space)
        std::cout << "  "; // Two spaces to align properly
      }
    }
    std::cout << "\n";
  }
  std::cout << "\n";
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

void Board::setExpertDisplayMode(bool mode) { expertDisplayMode = mode; }

bool Board::getExpertDisplayMode() const { return expertDisplayMode; }

// Overload the insertion operator for printing the board
std::ostream &operator<<(std::ostream &os, const Board &board) {
  board.display(board.getExpertDisplayMode()); // Use false for normal display
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
