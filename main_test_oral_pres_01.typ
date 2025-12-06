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

= Apresentação oral

#include "testes/oral_presentation_01.typ"

