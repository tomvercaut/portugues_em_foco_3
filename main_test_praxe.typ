#import "preamble_test.typ": conf

#let has_paper = sys.inputs.keys().contains("paper")
#let paper="a4"
#if has_paper {
  paper = sys.inputs.at("paper")
} 

#show: conf.with(
  title: [Avaliação],
  authors: (
    "Tom Vercauteren"
  ),
  paper-size: paper
)

= Avaliação contínua: audição - 5#super[e] e 6#super[e] ano

*Nome do aluno:* Tom Vercauteren

*Data:* 24/11/2025

#include "testes/praxe.typ"

