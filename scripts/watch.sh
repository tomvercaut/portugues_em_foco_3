#!/usr/bin/env bash

typst watch main.typ out/portugues_em_foco_3.pdf &
typst watch --input paper=a6 main.typ out/portugues_em_foco_3_mobile.pdf
