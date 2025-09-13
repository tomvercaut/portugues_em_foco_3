#let conf(
  title: none, 
  authors: (), 
  paper-size: "a4", 
  abstract: none, 
  // Content of the document
  body
  ) = {
  set document(title: title, author: authors)
  set text(lang: "pt")
  set page(
    paper: paper-size,
    // https://github.com/typst/typst/issues/1613
    // header: context if (
    //   query(heading.where(level: 1).after(here()))
    //     .map(h => h.location().page())
    //     .at(0, default: 0) == here().page()
    // ){
    //   align(right + horizon, title)
    // },
    header: {
      context if here().page() > 2 {
        align(right + horizon, title) 
      }
      // let n = context query(selector(heading).before(here())).len();
      //
      // // if n < 1 {
      // //   align(right + horizon, title) 
      // // }
      // [#repr(m)] 
    },
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
    )
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
    it
    v(2%, weak: true)
  }

  show heading: set text(hyphenate: false)
  
  // Table of content
  outline(depth: 2)
  pagebreak(weak: true)
  {
    body
  }
}
