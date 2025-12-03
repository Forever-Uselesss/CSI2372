#ifndef RUBISDECK_H
#define RUBISDECK_H

#include "deckfactory.h"
#include "rubis.h"

class RubisDeck : public DeckFactory<Rubis> {
private:
  RubisDeck();
  RubisDeck(const RubisDeck &) = delete;
  RubisDeck &operator=(const RubisDeck &) = delete;
  RubisDeck(RubisDeck &&) = delete;
  RubisDeck &operator=(RubisDeck &&) = delete;

protected:
  void build() override;

public:
  static RubisDeck &make_RubisDeck();
};

#endif // RUBISDECK_H