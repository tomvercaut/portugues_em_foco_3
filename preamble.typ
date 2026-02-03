#import "@preview/hydra:0.6.2": hydra

#let conf(
  title: none, 
  authors: (), 
  paper-size: "a4", 
  mobile: false,
  abstract: none, 
  // Content of the document
  body
  ) = {
  set document(title: title, author: authors)
  set text(lang: "pt")
  set page(
    paper: paper-size,
    columns: 1,
  )

  // Title page
  page(
    align(
      left + horizon,
      block(width: 90%)[
        #let v-space = v(3em, weak: true)
        #text(3em, title)
        #v-space
        #text(1.5em, authors)
      ]
    ),
  )


  show outline.entry: it => link(
    it.element.location(),
    // str(""),
    it.indented(it.prefix(), it.inner()),
  )

  set outline.entry(fill: [ ])

  set par(justify: true, linebreaks: "optimized")

  // Add a vertical space after headings
  show heading: it => {
    set text(style: "normal", weight: "bold", fill: color.linear-rgb(47,84,150))
    if it.level == 1 {
      pagebreak(weak: true)
    }
    v(5%, weak: true)
    it
    v(2%, weak: true)
  }

  show heading: set text(hyphenate: false)
  
  // Table of content
  outline(depth: 2)

  counter(page).update(0)

  // Each page afterwards should have this formatting
  set page(
    header: {
      context if here().page() > 0 {
        // align(right + horizon, title) 
        let s = hydra(1, skip-starting: false, display: (_, it) => {it.body})
        if calc.odd(here().page()) {
          align(right + horizon, [#s]) 
        } else {
          align(right + horizon, [#s]) 
        }
      }
    },
    numbering: "1",
    number-align: right,
  )

  set page(
    header: {
      context if here().page() > 0 {
        let s = hydra(1, skip-starting: false, display: (_, it) => {it.body})
        align(center + horizon, [#s]) 
        
      }
    },
    numbering: "1",
    number-align: center,
  ) if mobile

  pagebreak(weak: true)
  {
    body
  }
}
