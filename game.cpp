#include "game.h"
#include <iostream>
#include <stdexcept>

// Current round
int Game::getRound() const { return currentRound; }

// Board access
Board &Game::getBoard() { return board; }

// Add a player
void Game::addPlayer(const Player &player) {
    if (players.size() >= 4) {
        throw std::runtime_error("Cannot add more than 4 players.");
    }
    players.push_back(player);
}

// Get players (non-const)
std::vector<Player> &Game::getPlayers() { return players; }

// Get players (const)
const std::vector<Player> &Game::getPlayers() const { return players; }

// Get player by side
Player &Game::getPlayer(Side side) {
    for (auto &player : players) {
        if (player.getSide() == side) return player;
    }
    throw std::runtime_error("Player not found on the specified side.");
}

// Cards
const Card *Game::getPreviousCard() const { return previousCard; }
const Card *Game::getCurrentCard() const { return currentCard; }
void Game::setCurrentCard(const Card *card) {
    previousCard = currentCard;
    currentCard = card;
}

// Reset
void Game::resetBoard() { board.allFacesDown(); }
void Game::resetPlayers() {
    for (auto &player : players) {
        player.setActive(true);
    }
}

// Board access
Card *Game::getCard(const Letter &letter, const Number &number) { return board.getCard(letter, number); }
void Game::setCard(const Letter &letter, const Number &number, Card *card) { board.setCard(letter, number, card); }

// Print
std::ostream &operator<<(std::ostream &os, const Game &game) {
    os << "Current Round: " << game.currentRound << "\n";
    os << "Board:\n" << game.board;
    os << "Players:\n";
    for (const auto &player : game.players) {
        os << player << "\n";
    }
    return os;
}
