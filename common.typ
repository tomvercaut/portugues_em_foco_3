#let tbl_hdr_color = color.linear-rgb(47,84,150)

#let vocab(rows: ()) = {
  table(
    columns: (auto, auto),
    row-gutter: (0.6em, 0.6em),
    column-gutter: (1.2em, 0.6em),
    inset: (0.0em, 0em),
    stroke: none,

    ..rows.flatten()
  )
}

#let conjugation(
  verbs: (), 
  data: (), 
  caption: none,
  ) = {
  
  let columns = ()
  columns.push(auto)

  let aligns = ()
  aligns.push(alignment.right)

  let hdr = ()
  hdr.push([])
  for c in verbs {
    // aligns.push( alignment.left )
    columns.push(auto)
    aligns.push(alignment.left)
    // hdr.push(c)
    hdr.push(text(fill: tbl_hdr_color, weight: "bold")[#c])
  }

  let l = ()
  if data.keys().contains("eu") {
    l.push([eu])
    for a in data.at("eu") {
      l.push(a)
    }
  }

  if data.keys().contains("tu") {
    l.push([tu])
    for a in data.at("tu") {
      l.push(a)
    }
  }

  if data.keys().contains("ele") {
    l.push([ele])
    for a in data.at("ele") {
      l.push(a)
    }
  }

  if data.keys().contains("nos") {
    l.push([nós])
    for a in data.at("nos") {
      l.push(a)
    }
  }

  if data.keys().contains("vos") {
    l.push([vós])
    for a in data.at("vos") {
      l.push(a)
    }
  }

  if data.keys().contains("eles") {
    l.push([eles])
    for a in data.at("eles") {
      l.push(a)
    }
  }

  figure(
    table(
      columns: columns,
      stroke: none,
      align: aligns,
      table.hline(),
      table.header(..hdr),
      table.hline(),
      ..l, 
      table.hline(),
    ),
    caption: caption
  )
}

// https://typst.app/docs/reference/introspection/counter/
#let excounter = counter("exercise")
#let exercise = block[
  #excounter.step()
  \
  *Exercício #context excounter.display() *\
]
#let set_exercise_counter(c) = {
  excounter.update(c)
}
