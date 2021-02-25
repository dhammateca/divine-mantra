#!/bin/bash

pandoc sources/*.md \
    --top-level-division=chapter \
    -t epub3 \
    -o dm.epub \
    --from gfm \
    --toc \
    -V toc-title='Cuprins' \
    --css=epub.css \
    --epub-embed-font='AlegreyaSans.ttf' \
    --epub-embed-font='Alegreya.ttf' \
    --epub-embed-font='AlegreyaItalic.ttf' \
    # --pdf-engine=xelatex
    # --metadata-file=metadata.yml \
    # --epub-cover-image=cover.png \
