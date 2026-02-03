#import "preamble.typ": conf
#import "@preview/glossarium:0.5.9": make-glossary, register-glossary, print-glossary, gls, glspl

#let has_paper = sys.inputs.keys().contains("paper")
#let paper="a4"
#if has_paper {
  paper = sys.inputs.at("paper")
} 
#let mobile=false
#if paper == "a5" or paper == "a6" {
  mobile=true
}

#let include_tests=false
#if "include_tests" in sys.inputs.keys() {
  if sys.inputs.at("include_tests") == "true" {
    include_tests=true
  }
}

#show: make-glossary
#import "glossary.typ": entrylist
#register-glossary(entrylist)

#show: conf.with(
  title: [Português em Foco 3],
  authors: (
    "Tom Vercauteren"
  ),
  paper-size: paper,
  mobile: mobile
)

#include "unidade_00.typ"
#include "unidade_01.typ"
#include "unidade_02.typ"
#include "unidade_03.typ"
#include "unidade_04.typ"
#include "unidade_05.typ"
#include "conjuntivo.typ"
#include "preposicoes.typ"


#if include_tests {
  include "testes/testes.typ"
}

= Glossário

#print-glossary(entrylist)

