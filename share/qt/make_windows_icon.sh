#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/utopiacoin.png
ICON_DST=../../src/qt/res/icons/utopiacoin.ico
convert ${ICON_SRC} -resize 16x16 utopiacoin-16.png
convert ${ICON_SRC} -resize 32x32 utopiacoin-32.png
convert ${ICON_SRC} -resize 48x48 utopiacoin-48.png
convert utopiacoin-16.png utopiacoin-32.png utopiacoin-48.png ${ICON_DST}

