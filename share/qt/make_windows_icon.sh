#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RockeCoin.ico

convert ../../src/qt/res/icons/RockeCoin-16.png ../../src/qt/res/icons/RockeCoin-32.png ../../src/qt/res/icons/RockeCoin-48.png ${ICON_DST}
