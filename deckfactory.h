#ifndef DECKFACTORY_H
#define DECKFACTORY_H

#include <algorithm> // std::random_shuffle
#include <cstddef>
#include <vector>

template <typename C> class DeckFactory {
protected:
  std::vector<C> items;
  std::size_t nextIndex = 0;

public:
  DeckFactory() = default;
  virtual ~DeckFactory() = default;

  // Derived classes must populate 'items' (e.g., in their constructor or build())
  virtual void build() = 0;

  // Shuffle using the required std::random_shuffle
  void shuffle() {
    if (!items.empty()) {
      std::random_shuffle(items.begin(), items.end());
      nextIndex = 0;
    }
  }

  // Return pointer to next element or nullptr if none left
  C *getNext() {
    if (isEmpty())
      return nullptr;
    return &items[nextIndex++];
  }

  bool isEmpty() const { return nextIndex >= items.size(); }

  // optional helper
  std::size_t remaining() const { return (nextIndex >= items.size()) ? 0 : (items.size() - nextIndex); }
};

#endif // DECKFACTORY_H