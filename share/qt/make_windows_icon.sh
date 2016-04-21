#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RockCoin.ico

convert ../../src/qt/res/icons/RockCoin-16.png ../../src/qt/res/icons/RockCoin-32.png ../../src/qt/res/icons/RockCoin-48.png ${ICON_DST}
