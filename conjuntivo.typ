#import "./common.typ": vocab

= Conjuntivo
== Presente do Conjuntivo

#let presente_do_conjuntivo = [_Presente do Conjuntivo_]
#let presente_do_indicativo = [_Presente do Indicativo_]

O #presente_do_conjuntivo é usado nas frases dependentes de verbos que exprimem desejo (wens) / vontade (esperar, querer, preferir, pedir, agradecer), sentimento (lamentar, recear) ou dúvida (duvidar) introduzidas por _que_. O #presente_do_conjuntivo exprime se alguma coisa pode ou não pode acontecer no presente ou no futuro. Os sujeitos das frases principal e subordinada têm de ser diferentes:

- Espero que #sym.dots \
  Ik hoop dat #sym.dots
- É importante que #sym.dots \
  Het is belangrijk dat #sym.dots
- É bom que #sym.dots
  - Het zou goed zijn als #sym.dots
  - Het is goed dat #sym.dots (letterlijk)
- Receio que #sym.dots \
  Ik vrees dat #sym.dots
- Duvido que #sym.dots \
  Ik twijfel dat #sym.dots
- Desejo que #sym.dots \
  Ik wens dat #sym.dots
- Quer que eu #sym.dots \
  Wil hij / jij dat ik #sym.dots

Exemplos:

- Não gosta que olhem para ele.\
  Hij heeft niet graag dat ze naar hem kijken.
- Espero que ganhes \
  Ik hoop dat je wint \
  Ik hoop dat je zal winnen

As formas do #presente_do_conjuntivo regular formam-se a partir da 1.#super[a] pessoa do singular do #presente_do_indicativo (#emph(text(weight: "bold")[fal])#emph[o], 
  #emph(text(weight: "bold")[beb])#emph[o], 
  #emph(text(weight: "bold")[part])#emph[o], 
  #emph(text(weight: "bold")[dig])#emph[o], 
  #emph(text(weight: "bold")[venh])#emph[o], 
  #sym.dots)
, substituindo a terminação _-o_ por _-e_ (nos verbos em _-ar_) ou _-a_ (nos verbos em _-er_ e _-ir_).

As terminações do #presente_do_conjuntivo são descritos em @presente_conjuntivo_ends.

#figure(
  table(
    columns: (auto, auto, auto),
    stroke: none,
    table.hline(),
    table.header( [], [-ar], [-er / -ir]),
    table.hline(),
    [eu],   [-e],    [-a],
    [tu],   [-es],   [-as],
    [ele],  [-e],    [-a],
    [nós],  [-emos], [-amos],
    [vós],  [-eis],  [-ais],
    [eles], [-em],   [-am],
    table.hline(),
  ),
  caption: [As terminações do #presente_do_conjuntivo (verbos regulares)],
) <presente_conjuntivo_ends>


#figure(
  table(
    columns: (auto, auto, auto, auto),
    stroke: none,
    table.hline(),
    table.header( [], [falar], [beber], [partir]),
    table.hline(),
    [eu],   [fale],    [beba],    [parta],
    [tu],   [fales],   [bebas],   [partas],
    [ele],  [fale],    [beba],    [parta],
    [nós],  [falemos], [bebamos], [partamos],
    [vós],  [faleis],  [bebais],  [partais],
    [eles], [falem],   [bebam],   [partam],
    table.hline(),
  ),
)
