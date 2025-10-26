#import "../common.typ": vocab, conjugation, tbl_hdr_color, line_stroke, presente_do_conjuntivo, presente_do_indicativo, modo_imp, ppsi, pic, pii, cond, fc
#import "@preview/glossarium:0.5.9": gls

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

