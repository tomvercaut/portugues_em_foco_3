#import "preamble.typ": conf
#import "@preview/glossarium:0.5.9": make-glossary, register-glossary, print-glossary, gls, glspl

#show: conf.with(
  title: [Português em Foco 3],
  authors: (
    "Tom Vercauteren"
  ),
)

#show: make-glossary
#import "glossary.typ": entrylist
#register-glossary(entrylist)

#include "unidade_00.typ"
#include "conjuntivo.typ"

= Glossário

#print-glossary(entrylist)

