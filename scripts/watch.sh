#!/usr/bin/env bash

typst watch main.typ out/portugues_em_foco_3.pdf &
ls ./out/portugues_em_foco_3.pdf | entr ./scripts/build_anki_decks.py . ./anki/
typst watch --input paper=a6 main.typ out/portugues_em_foco_3_mobile.pdf
