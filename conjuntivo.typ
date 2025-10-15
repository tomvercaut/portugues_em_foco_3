#import "./common.typ": vocab, conjugation, tbl_hdr_color, line_stroke, presente_do_conjuntivo, presente_do_indicativo, modo_imp, ppsi, pic, pii, cond, fc
#import "@preview/glossarium:0.5.9": gls

= Conjuntivo
== Presente do Conjuntivo


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

=== Formação

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
  verbs: ([dar], [estar], [ir], [querer], [saber], [ser], [dizer]),
  data: (
    eu:   ([dê],    [esteja],    [vâ],    [queira],    [saiba],    [seja],    [diga]),
    tu:   ([dês],   [estejas],   [vâs],   [queiras],   [saibas],   [sejas],   [digas]),
    ele:  ([dê],    [esteja],    [vâ],    [queira],    [saiba],    [seja],    [diga]),
    nos:  ([demos], [estejamos], [vamos], [queiramos], [saibamos], [sejamos], [digamos]),
    vos:  ([deis],  [estejais],  [vades], [queireis],  [saibais],  [sejais],  [digais]),
    eles: ([dêem],  [estejam],   [vão],   [queiram],   [saibam],   [sejam],   [digam]),
  ),
  caption: [#presente_do_conjuntivo (verbos irregulares)],
)

=== Emprego

+ Na onpersoonlijke uitdrukkingen met een werkwoord in de #presente_do_indicativo:
  
  Hierbij kan verwezen worden naar de tegenwoordige tijd of naar de toekomst.
  
  - É possível que #sym.dots \
    Het is mogelijk dat #sym.dots
  - É bom que #sym.dots \
    Het is goed dat #sym.dots
  - É provável que #sym.dots \
    Het is mogelijk dat #sym.dots
  - É importante que #sym.dots \
    Het is belangrijk dat #sym.dots
  - É necessário que #sym.dots \
    Het is noodzakelijk dat #sym.dots
  - É preciso que #sym.dots \
    Het is nodig dat #sym.dots
  - É melhor que #sym.dots \
    Het is beter dat #sym.dots
  - Basta que #sym.dots \
    Het volstaat dat #sym.dots
  - É suficiente que #sym.dots \
    Het is voldoende dat #sym.dots
  - Convém que #sym.dots \
    Het is raadzaam dat #sym.dots
  - É conveniente que #sym.dots \
    Het is wenselijk / convinient dat #sym.dots

+ Voegwoorden en uitdrukkingen

  #table(
    columns: (auto, auto),
    stroke: none,
    table.cell(colspan: 2, [_Concessies: verwijst naar een feit dat de uitvoering van de handeling in de hoofdzin zou kunnen tegenwerken._]),
    table.hline(),
    [embora (hoewel, although)], table.cell(rowspan: 5, align(horizon, [#sym.plus #presente_do_conjuntivo])),
    [mesmo que (zelfs als)], 
    [ainda que (hoewel)],
    [se bem que (hoewel)],
    [nem que (zelfs als)],
    table.hline(),
    [], [], 
    table.hline(),
    table.cell(colspan: 2, [_Voorwaardelijk: verwijst nar een hypothese of conditie die afhanelijk is van een actie in die hoofdzin._]),
    table.hline(),
    [caso (indien)], table.cell(rowspan: 5, align(horizon, [#sym.plus #presente_do_conjuntivo])),
    [sem que (zonder dat)], 
    [desde que (zolang)],
    [a menos que (tenzij)],
    [a não ser que (tenzij)],
    table.hline(),
    [], [], 
    table.hline(),
    table.cell(colspan: 2, [_Finale bijzinnen: geven het doel aan van de hoofdzin._]),
    table.hline(),
    [para que (zodat, opdat)], table.cell(rowspan: 2, align(horizon, [#sym.plus #presente_do_conjuntivo])),
    [a fim de que (zodat, opdat)], 
    table.hline(),
    )

+ De #presente_do_conjuntivo wordt gebruikt in zinnen die acties uitdrukken (eventueel in de toekomst) in zinnen met het voegwoord _que_. Het werkwoord dat _que_ voorafgaat drukt een _wens_, _commando_, _bevel_, _twijfel_ of _gevoel_ uit in de #presente_do_indicativo.

  #table(
    columns: (auto, auto, auto, auto),
    stroke: none,
    table.hline(),
    table.header([], [ #presente_do_indicativo ], [], []),
    table.hline(),
    table.cell(rowspan: 14, align(horizon, [_verbos_])), [agradecer (bedanken)], table.cell(rowspan: 17, align(horizon, [_*que*_])), table.cell(rowspan: 17, align(horizon, [#sym.plus #presente_do_conjuntivo])), 
    [desejar (verlangen, wensen, begeren)],
    [duvidar (twijfelen)],
    [esperar (wachten)],
    [exigir (eisen)],
    [gostar (leuk vinden, houden van)],
    [lamentar (beklagen, spijt hebben van)],
    [pedir (vragen, bestellen)],
    [preferir (verkiezen)],
    [proibir (verbieden)],
    [querer (willen)],
    [recear (vrezen, schrik hebben)],
    [sentir (voelen)],
    [sugerir (sugereren)],

    table.hline(),
  
    table.cell(rowspan: 3, align(horizon, [_expressões_])), [ter dúvidas (twijfels hebben)], 
    [ter medo (schrik hebben)], 
    [ter pena \
     (spijtig vinden, jammer vinden, medelijden hebben)], 
    table.hline(),
  )

+ Zinnen die twijfel uitdrukken of roepzinnen.
  - De #presente_do_conjuntivo wordt gebruikt na het bijwoord _talvez_ in zinnen waarin twijfel of probabiliteit uitgedrukt wordt.
  
    - Ele faltou ao trabalho. Talvez esteja doente.\
      Hij was afwijzig op het werk. Misschien is hij ziek.

  - We gebruiken de #presente_do_conjuntivo voorafgegaan door bepaalde voegwoorden en uitdrukkingen, in uitroepende zinnen om een wens uit te drukken.
    
    #table(
      columns: (auto, auto),
      stroke: none,
      table.hline(),
      table.header(table.cell(colspan: 2, [Exclamativas de desejo])),
      table.hline(),
      [Oxalá (hopelijk, als god het wil)], table.cell(rowspan: 4, align(horizon, [#sym.plus #presente_do_conjuntivo])),
      [Tomara que (hopelijk)],
      [Deus queira que (god wil dat zo)],
      [Quem me dera que (Ik wou dat)],
      table.hline(),
    )

+ Uitdrukkingen met _por mais que_, _por muito que_, _por pouco que_, #sym.dots vragen een werkwoord in de _conjuntivo_. De bijzin wordt uitgedrukt op een overdreven manier en duidt een tegestelling of beperking aan ten opzichte van de hoofdzin.
  
  #vocab(
    rows: 
    (
      [por mais que], [- hoe dan ook 
                      - hoezeer dan ook],
      [por muito que], [hoezeer ook],
      [por pouco que], [- hoe weinig ook 
                        - druk een minimale hoeveelheid uit
                        - No matter how little #sym.dots 
                        - Even if #sym.dots
                        - As little as #sym.dots
                        ],
    )
  )

  Er zijn ook verschillende combinaties mogelijk met bijwoorden en adjectieven:

  - por + advérbio + que + #presente_do_conjuntivo \
    Por pouco que ele estude, aprende alguma coisa. \
    Hoe weinig hij ook studeert, hij leert iets.
    
  - por + advérbio/adjectivo (superlatief) + que + #presente_do_conjuntivo \
    Por muito tarde que chegue, telefono-te. \
    Hoe laat ik ook toekom, ik bel je.
    
  - por + advérbio/adjectivo + nome + que + #presente_do_conjuntivo \
    Por mais dinheiro que ofereças, não vendo o meu carro. \
    Hoeveel geld je me ook aanbied, ik verkoop mijn auto niet.
  
+ orações relativas (betrekkelijke bijzinnen)
  
  De #presente_do_conjuntivo wordt gebruikt in betrekkelijke bijzinnen die vooraf gegaan worden door een onbepaald of ongedefinieerd onderwerp. 
  De hoofdzin heeft een werkwoord in de #presente_do_indicativo of #modo_imp gevolgd door een betreffend voegwoord _que_ en een werkwoord in de #presente_do_conjuntivo.


  #presente_do_indicativo + onbepaald onderwerp + _que_ + #presente_do_conjuntivo
  
  - Preciso um produto que _tire_ as manchas.
  - Passa-me a pimenta que _esteja_ ali em cima da mesa.

+ De #presente_do_conjuntivo wordt gebruikt in uitdrukkingen na: _onde quer que_, _quem quer que_, _o que quer que_, #sym.dots en _quer_ #sym.dots _quer_. 

  #table(
    columns: (auto, auto, auto, auto),
    stroke: none,
    table.hline(),
    [Quem, a quem, de quem], table.vline(start: 0, end: 4, stroke: line_stroke), table.cell(rowspan: 4, align(horizon, [quer])), table.vline(stroke: line_stroke), table.cell(rowspan: 6, align(horizon, [que])), table.vline(stroke: line_stroke), table.cell(rowspan: 6, align(horizon, [#presente_do_conjuntivo])),
    [Onde, por onde, para onde],
    [O que],
    [Quando],

    table.hline(start: 0, end: 2, stroke: line_stroke),

    table.cell(colspan: 2, [Qualquer]),
    table.cell(colspan: 2, [Quaisquer]),

    table.hline(),
  )


  - Quem quer que venha, será bem recebido.

    Wie ook komt, zal goed/hartelijk ontvangen worden.
  


  #table(
    columns: (auto, auto, auto, auto),
    stroke: none,
    table.hline(),
    [Quer], [#presente_do_conjuntivo], [quer], [#presente_do_conjuntivo \
                                                  ou \ 
                                                  não 
                                                ],
    table.hline(),
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

A oração principal geralmente está no #pii ou no #cond:
// _(De hoofdzin staat meestal in de #pii of in de #cond)_:
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

A oração subordinada contém o #pic. A oração principal e a oração subordinada são ligadas por _que_:
// (_De bijzijn bevat dan de #pic. De hoofdzin en de bijzin worden verbonden met _que_ _). 
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


// https://portuguesepedia.com/portuguese-past-subjunctive/
A formação do #pic é feita com base na 3#super[a] pessoa do plural do #ppsi. 
Substitua _-ram_ pelas as terminações do #pic que são descritos em @imperfeito_conjuntivo_ends. 
Em _nós_ en _vós_ , a ênfase (klemtoon,nadruk) está na 3#super[a] sílaba (lettergreep) final. 

Os acentos:
- #sym.acute: todos os verbos regulares terminado em _-ar_ e _-ir_.
- #sym.hat: todos os verbos regulares terminado em _-er_
- #sym.acute: todos os verbos irregulares (menos: ser, ir).
- #sym.hat: os verbos ser, ir


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
  ),
  caption: [A formação do #pic]
) <imperfeito_conjuntivo_creation>

#conjugation(
  verbs: ([falar], [beber], [partir]),
  data: (
    eu:   ([falasse],    [bebesse],    [partisse]),
    tu:   ([falasses],   [bebesses],   [partisses]),
    ele:  ([falasse],    [bebesse],    [partisse]),
    nos:  ([falássemos], [bebêssemos], [partíssemos]),
    vos:  ([falásseis],  [bebêsseis],  [partísseis]),
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
  caption: [#pic (verbos irregulares)]
)


== Futuro do Conjuntivo

// https://www.practiceportuguese.com/learning-notes/future-subjunctive/

=== Formação

A formação do #fc é feita com base na 3#super[a] pessoa do plural do #ppsi.
Core a raiz (stam, root) (_am_) e ajunte as terminações (@futuro_conjuntivo_regulares).

#conjugation(
  verbs: ([-ar], [-er], [-ir]),
  data: (
    eu:   ([],     [],     []),
    tu:   ([-es],  [-es],  [-es]),
    ele:  ([],     [],     []),
    nos:  ([-mos], [-mos], [-mos]),
    vos:  ([-des], [-des], [-des]),
    eles: ([-em],  [-em],  [-em]),
  ),
  caption: [As terminações do #fc (verbos regulares)],
) <futuro_conjuntivo_ends>

#conjugation(
  verbs: ([falar], [beber], [partir]),
  data: (
    eu:   ([falar],    [beber],    [partir]),
    tu:   ([falares],  [beberes],  [partires]),
    ele:  ([falar],    [beber],    [partir]),
    nos:  ([falarmos], [bebermos], [partirmos]),
    vos:  ([falardes], [beberdes], [partirdes]),
    eles: ([falarem],  [beberem],  [partirem]),
  ),
  caption: [As terminações do #fc (verbos regulares)],
) <futuro_conjuntivo_regulares>

#conjugation(
  verbs: ([ser/ir], [dar], [ter]),
  data: (
    eu:   ([for],    [der],    [tiver]),
    tu:   ([fores],  [deres],  [tiveres]),
    ele:  ([for],    [der],    [tiver]),
    nos:  ([formos], [dermos], [tivermos]),
    vos:  ([fordes], [derdes], [tiverdes]),
    eles: ([forem],  [derem],  [tiverem]),
  ),
  caption: [As terminações do #fc (verbos irregulares)],
) <futuro_conjuntivo_irregulares>

=== Emprego

Usamos o #fc depois de determinadas conjunções (voegwoorden) / locuções (zinnen, uitdrukkingen) 
para exprimir uma ação no futuro, uma eventualidade do futuro (#sym.arrow.l.r #pic):

- quando: wannner
- logo que: zodra
- assim que: zodra
- depois que: nadat
- enquanto: zolang, terwijl
- todas as vezes que: iedere keer dat
- sempre que: steeds als

- se: indien
- como: zoals
- conforme: zoals

=== Exemplos

- Assim que chegarem ao aeroporto, telefonem-me. \
  Zodra jullie op de luchthaven aankomen, bel me.
- Logo que me sentir melhor, vou trabalhar. \
  Zodra ik me beter voel, zal ik gaan werken
- Enquanto estiveres com febre, não podes sair.\
  Zolang je koorts hebt, mag je niet weg / naar buiten.
- Tenciono escrever-lhes sempre que puder.\
  Ik ben van plan jullie altijd te schrijven als / wanneer ik kan.
- Todas as vezes que vier a Portugal, vou lembrar-me de vocês.\
  Elke keer ik naar Portugal ga/kom, zal ik aan jullie denken.
- Quando forem 7:00, acorda-me.\
  Wanneer het 7:00 is, maak me wakker.\
  Maak me om 7:00 wakkker.
- Faz com quiseres.\
  Doe wat je wilt.
- Trate do assunto conforme achar melhor.\
  Behandel het onderwerp zoals u het best acht / denkt.

==== Eventualidade

- Se (eu - dar) _der_ como o número de telefone dele, vou logo telefonar.
- Quando finalmente (tu - comprar) _comprares_ uma casa em Portugal, venho visitar-te.
- Enquanto ele não (vir) _vier_ de comboio, nunca chegará em tempo.
- Assim que (nós - partir) _partirmos_, avisaremos os vizinhos.
- Se (vocês - ser) _forem_ a Lisboa, poderão ir visitar o António.
- Cada vez que eles (estar) _estiverem_ de férias, vão convidar os amigos do Zé.
- Se (beber) _beberes_, não conduzas!
- Se (conduzir) _conduzires_, não bebas!
- Faça o trabalho conforme (achar) _achar_ melhor.
- Quando (eles - trazer) _trouxerem_ os livros, vamos poder começar.
- Se não (trabalhar) _trabalhares_, nunca passarás!
- Faz como (tu - querer) _quiseres_.
- Se não (nós - conseguir) _conseguirmos_ convencê-lo, vamos ter que aceitar.
- Quando (você - ver) _vir_ o Joaquim, diga-lhe que estou à  espera dele.
- Se (nós - poder) _pudermos_, viremos à festa.
- Assim que (eu - pôr) _puser_ tudo em ordem, ele estará muito contente.
- Quando (haver) _houver_ um voo, vou a Portugal na semana que vem.
- Quando (eles - acabar) _acabarem_ a tarefa, poderão sair.
- Se (tu - ler) _leres_ este artigo, saberás tudo sobre o assunto.
- Logo que (nós - ser) formos acostumados ao novo programa, tudo será bem mais facil.
