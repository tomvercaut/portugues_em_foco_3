#!/usr/bin/env bash

typst watch main.typ out/portugues_em_foco_3.pdf &
typst watch --input paper=a5 main.typ out/portugues_em_foco_3_a5.pdf
