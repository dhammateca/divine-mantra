#!/bin/bash

pandoc sources/*.md \
    --top-level-division=chapter \
    -o dm.epub \
    -t epub \
    --from gfm \
    --css=epub.css \
    --epub-embed-font='AlegreyaSans.ttf' \
    --epub-embed-font='Alegreya.ttf' \
    --epub-embed-font='AlegreyaItalic.ttf' \
    --metadata-file=metadata.yml \
    --title=false
    # --toc \
    # -V toc-title='Cuprins' \
    # --pdf-engine=xelatex
    # --metadata-file=metadata.yml \
    # --epub-cover-image=cover.png \
