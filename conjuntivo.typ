#import "./common.typ": vocab, conjugation, tbl_hdr_color
#import "@preview/glossarium:0.5.9": gls

= Conjuntivo
== Presente do Conjuntivo

#let presente_do_conjuntivo = [_#gls("pres-conj")_]
#let presente_do_indicativo = [_#gls("pres-ind")_]
#let ppsi = [_#gls("ppsi")_]
#let pic = [_#gls("pic")_]
#let pii = [_#gls("pii")_]
#let cond = [_#gls("cond")_]

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

#conjugation(
  verbs: ([-ar], [-er], [-ir]),
  data: (
    eu:   ([-e],    [-a],    [-a]),
    tu:   ([-es],   [-as],   [-as]),
    ele:  ([-e],    [-a],    [-a]),
    nos:  ([-emos], [-amos], [-amos]),
    vos:  ([-eis],  [-ais],  [-ais]),
    eles: ([-em],   [-am],   [-am]),
  ),
  caption: [As terminações do #presente_do_conjuntivo (verbos regulares)],
) <presente_conjuntivo_ends>


#conjugation(
  verbs: ([falar], [beber], [partir]),
  data: (
    eu:   ([fale],    [beba],    [parta]),
    tu:   ([fales],   [bebas],   [partas]),
    ele:  ([fale],    [beba],    [parta]),
    nos:  ([falemos], [bebamos], [partamos]),
    vos:  ([faleis],  [bebais],  [partais]),
    eles: ([falem],   [bebam],   [partam]),
  ),
  caption: [#presente_do_conjuntivo (verbos regulares)],
)


#conjugation(
  verbs: ([dar], [estar], [ir], [querer], [saber], [ser]),
  data: (
    eu:   ([dê],    [esteja],    [vâ],    [queira],    [saiba],    [seja]),
    tu:   ([dês],   [estejas],   [vâs],   [queiras],   [saibas],   [sejas]),
    ele:  ([dê],    [esteja],    [vâ],    [queira],    [saiba],    [seja]),
    nos:  ([demos], [estejamos], [vamos], [queiramos], [saibamos], [sejamos]),
    vos:  ([deis],  [estejais],  [vades], [queireis],  [saibais],  [sejais]),
    eles: ([dêem],  [estejam],   [vão],   [queiram],   [saibam],   [sejam]),
  ),
  caption: [#presente_do_conjuntivo (verbos irregulares)],
)


== Pretérito Imperfeito do Conjuntivo

O #pic é usado principalmente em orações subordinadas (bijzinnen) para expressar hipóteses, desejos, incertezas ou discurso indireto relacionados com o passado. É frequentemente usado com certas expressões ou verbos na oração principal.

Deve usar o pretérito imperfeito do conjuntivo quando:
+ A oração principal está no passado e a oração subordinada requer (vereist) o subjuntivo (devido a dúvida, emoção, desejo, etc.)
  Exemplo:\
  - Ela queria que tu vieses.\
    #sym.arrow.r Zij wilde dat je zou komen. \
    #sym.arrow.double "Queria" is een indicatie voor de conjuntivo te gebruiken. Daarnaast wordt het werkwoord gebruikt in de verleden tijd. Vieses duidt een verlangen aan, waarvan het niet zeker is dat het werkelijkheid wordt/werd.

+ Na voegwoorden die de conjuntivo vereisen, en als het werkwoord in de hoofdzin in de verleden tijd staat:
  - Se ele souvesse, teria ajudado.\
    #sym.arrow.r Als hij het had geweten, zou hij geholpen hebben.
  - Ela agiu como se não me conhecesse.\
    #sym.arrow.r Ze deed alsof ze me niet kende.

+ In voorwaardelijke / conditionele zinnen - vooral in situaties die in strijd zijn met de feiten in het verleden. *Se* + #pic #sym.arrow.r voorwaardelijk / conditioneel
  - Se eu tivesse dinheiro, comprava um carro. \
    #sym.arrow.r Als ik geld had, zou ik een auto kopen.

+ Bij indirecte rede, wanneer het rapporterende werkwoord in het verleden staat.
  - Ele disse que queira que eu fosse com ele. \
    #sym.arrow.r Hij zei dat hij wilde dat ik met hem meeging.

De hoofdzin staat meestal in de #pii of in de #cond:
  - Eu faria isso se #sym.dots \
    #sym.arrow.r Ik zou dat doen als #sym.dots
  - Gostava que #sym.dots \
    #sym.arrow.r  Ik zou graag #sym.dots
  - Eu esperava que #sym.dots \
    #sym.arrow.r Ik verwachte dat 
    #sym.arrow.r Ik hoopte dat #sym.dots
  - Pensei que #sym.dots \ 
    #sym.arrow.r Ik dacht dat #sym.dots
  - Seria bom que #sym.dots \
    #sym.arrow.r Het zou goed zijn als #sym.dots
  - O que fazias se #sym.dots \
    #sym.arrow.r Wat zou jij doen als #sym.dots

De bijzijn bevat dan de #pic. De hoofdzin en de bijzin worden verbonden met _que_. 
  - Se eu, Se tue, Se nós #sym.dots \
    Als ik, als jij, als wij #sym.dots
  - Mesmo que #sym.dots \
    Zelfs als #sym.dots
  - Como se #sym.dots \
    Alsof #sym.dots
  - Talvez #sym.dots \
    Misschien #sym.dots
  - E se nós #sym.dots?, E se tu #sym.dots? \
    En wat als we #sym.dots? En wat als je #sym.dots?


As terminações do #pic são descritos em @imperfeito_conjuntivo_ends.

Vorming van de #pic gebeurd op basis van de 3#super[de] persoon meervoud van de #ppsi.
Vervang _-ram_ met de uiteinden beschreven in @imperfeito_conjuntivo_ends. 

// https://portuguesepedia.com/portuguese-past-subjunctive/

Bij _nós_ en _vós_ ligt de nadruk op de derde laatste lettergreep. 
Hierdoor wordt er bij werkwoorden die eindigen op _-ar_, _-er_ en _-ir_ een accent toegevoegd op de 
_a_ #sym.arrow.r _á_, _e_ #sym.arrow.r _é_ en _i_ #sym.arrow.r _í_.

#conjugation(
  verbs: ([-ar], [-er], [-ir]),
  data: (
    eu:   ([-sse],    [-sse],    [-sse]),
    tu:   ([-sses],   [-sses],   [-sses]),
    ele:  ([-sse],    [-sse],    [-sse]),
    nos:  ([-ssemos], [-ssemos], [-ssemos]),
    vos:  ([-sseis],  [-sseis],  [-sseis]),
    eles: ([-ssem],   [-ssem],   [-ssem]),
  ),
  caption: [As terminações do #pic (verbos regulares)],
) <imperfeito_conjuntivo_ends>

#figure(
  table(
    columns: (auto, auto, auto, auto),
    stroke: none,
    align: (right, left, left, left),
    table.hline(),
    table.header([], text(fill: tbl_hdr_color, weight: "bold")[falar], text(fill: tbl_hdr_color, weight: "bold")[beber], text(fill: tbl_hdr_color, weight: "bold")[partir]),
    table.hline(),
    [3#super[a] _pl._ #ppsi], [falaram], [beberam], [partiram],
    [], [], [#align(center, sym.arrow.b)], [],
    [], [fala-], [bebe-], [parti-],
    [], [], [#align(center, sym.arrow.b)], [],
    [eu], [falasse], [bebesse], [partisse],
    [tu], [falasses], [bebesses], [partisses],
    [], [], [#align(center, sym.dots.v)], [],
    table.hline(),
  )
)

#conjugation(
  verbs: ([falar], [beber], [partir]),
  data: (
    eu:   ([falasse],    [bebesse],    [partisse]),
    tu:   ([falasses],   [bebesses],   [partisses]),
    ele:  ([falasse],    [bebesse],    [partisse]),
    nos:  ([falássemos], [bebéssemos], [partíssemos]),
    vos:  ([falásseis],  [bebésseis],  [partísseis]),
    eles: ([falassem],   [bebessem],   [partissem]),
  ),
  caption: [#pic (verbos regulares)]
)

// https://www.practiceportuguese.com/learning-notes/imperfect-subjunctive/

#conjugation(
  verbs: ([ser], [estar], [dar], [ir], [fazer], [ter], [trazer]),
  data: (
    eu:   ([fosse],    [estivesse],    [desse],    [fosse],    [fizesse],    [tivesse],    [trouxesse]),
    tu:   ([fosses],   [estivesses],   [desses],   [fosses],   [fizesses],   [tivesses],   [trouxesses]),
    ele:  ([fosse],    [estivesse],    [desse],    [fosse],    [fizesse],    [tivesse],    [trouxesse]),
    nos:  ([fôssemos], [estivéssemos], [déssemos], [fôssemos], [fizéssemos], [tivéssemos], [trouxéssemos]),
    vos:  ([fôsseis],  [estivésseis],  [désseis],  [fôsseis],  [fizésseis],  [tivésseis],  [trouxésseis]),
    eles: ([fossem],   [estivessem],   [dessem],   [fossem],   [fizessem],   [tivessem],   [trouxessem]),
  ),
  caption: [#pic (verbos regulares)]
)

