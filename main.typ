#import "preamble.typ": conf
#import "@preview/glossarium:0.5.9": make-glossary, register-glossary, print-glossary, gls, glspl

#let has_paper = sys.inputs.keys().contains("paper")
#let paper="a4"
#if has_paper {
  paper = sys.inputs.at("paper")
} 

#show: make-glossary
#import "glossary.typ": entrylist
#register-glossary(entrylist)

#show: conf.with(
  title: [Português em Foco 3],
  authors: (
    "Tom Vercauteren"
  ),
  paper-size: paper
)

#include "unidade_00.typ"
#include "unidade_01.typ"
#include "unidade_02.typ"
#include "unidade_03.typ"
#include "conjuntivo.typ"
#include "preposicoes.typ"
#include "testes/testes.typ"

= Glossário

#print-glossary(entrylist)

