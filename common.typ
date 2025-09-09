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
