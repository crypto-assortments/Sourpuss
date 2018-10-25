#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SourPuss.ico

convert ../../src/qt/res/icons/SourPuss-16.png ../../src/qt/res/icons/SourPuss-32.png ../../src/qt/res/icons/SourPuss-48.png ${ICON_DST}
