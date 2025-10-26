#import "../common.typ": vocab, conjugation, tbl_hdr_color, line_stroke, presente_do_conjuntivo, presente_do_indicativo, modo_imp, ppsi, pic, pii, cond, fc
#import "@preview/glossarium:0.5.9": gls

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
