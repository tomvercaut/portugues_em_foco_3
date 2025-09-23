#!/usr/bin/env bash

typst compile main.typ out/portugues_em_foco_3.pdf
typst compile --input paper=a5 main.typ out/portugues_em_foco_3_a5.pdf
