#import "./common.typ": vocab, exercise, set_exercise_counter, skip_exercise, exercise_no_number, presente_do_conjuntivo, presente_do_indicativo, modo_imp, ppsi, pic, pii, cond, fc, nao, Nao, cao, ha, sao, Sao, ao, oe, oes, so, So, e, E, em, cca, ccao, messagebox, checkbox, indent, bold, ddlp

= Unidade 5: Se as paredes falassem
== Vocabulário

#vocab(
  rows:
  (
    [o grafíti], [graffiti],
    [o traço], [
        - trace
        - line
        - stroke
        - feature
        - trait
        - art style
    ],
    [identificar], [identificeren],
    [a contravenção], [
      - overtreding
      - infração
    ],
    [a infração], [
      - overtreding van een regel of wet
    ],
    [o tema], [thema],
    [adquirir], [
        - to acquire, get, obtain, procure, verkrijgen
        - to purchase, kopen
        ],
    [inserir], [to insert],
    [confundir], [
        - verwarren
        - vergissen
    ],
    [pichar], [
      - rabiscar (krabbelen)
      - bekladden
    ],
    [a pichação], [
      - krabbel, zonder te kunnen tekenen of schilderen
      - inscrição em muros ou portas (graffiti)
    ],
    [a visão / as visões], [
        - faculdade de ver (zien)
        - ilusão visual, imagem (vizioen, droom, iets dat je je inbeeld)
        - opinão
        - ponto de vista (oogpunt, perspectief, point of view)
    ],
    [denominar], [
      - colocar nome em algo ou alguém
      - definir
      - een naam geven aan, benomen
    ],
    [o denomina], [to call, to name, to denominate, benoemen],
    [o vandalismo], [vandalisme],
    [o grafiteiro], [
      - ele que faz o grafíti
      - de graffiti artiest / de persoon die graffiti spuit
    ],
    [diferenciar], [
      - distingir
      - separar
      - discriminar
      - onderscheiden
    ],
    [contracultura], [cultuur die zich verzet tegen de waarden en levenstijl van de maatschappij],
    [a criatividade], [creativiteit],
    [a profusão], [
      - abundancia
      - een grote hoeveelheid, overvloed
    ],
    [a caligrafia], [kaligrafie],
    [indecifrável], [onleesbaar, kan niet ontcijferd worden],
    [o estilo], [stijl],
    [adotar], [
        - adopteren
        - een concept of idee toepassen
    ],
    [a competição], [competitie],
    [a concretização], [het verwezelijken, het concretizeren],
    [urbano], [stedelijk, urban],
    [expressiva], [expressief],
    [contemporãneo], [hedendaags],
    [arrojar], [
        - durven
        - kruipen
        - gooien
        - jezelf gooien
    ],
    [a revelação], [de ontdekken, the revelation],
    [a manifestação], [
        - een manifestatie (protest)
        - expressie van een gevoel of sentiment
    ],
    [o desenho], [
        - tekening, drawing
        - representação de algo ou alguém com lápis, caneta, tinta
    ],
    [salientar], [
      - to point out (wijzen op)
      - acentuar
      - dar ênfase a
      - enfatizar
      - realçar
      - dar destaque a
    ],
    [o destaque], [to highlight, de aandacht vestigen op],
    [a legalidade], [legality, legitimacy, wettelijkeheid],
    [a intervenção], [
        - interventie
        - operatie
    ],
    [circunscrito], [
      - toegeschreven
      - toegewezen
    ],
    [o fenómeno circunscrito], [
        - afgebakend fenomeen
        - beperkt fenomeen
    ],
    [uma designação], [iets een naam geven ],
    [o intuito], [
      - objetivo
      - intensie, doel
    ],
    [pinchação], [het schrijven / maken van symbolen of tags (kan monochromatisch)],
    [o pseudónimo], [pseudoniem],
    [efémero/a], [- iets van korte duur
                  - transient
                  - iets dat maar een dag duurt / leeft],
    [a mutação], [- een mutatie
                  - o ato ou efeito de mudar
    ],
    [imparável], [
      - que não para
      - que não é possível interromper
    ],
    [o gabinete], [
      - kabinet
      - werkruimte aparte van de andere bureaus
    ],
    [contemplar], [
      - absorver-se no exame ou observação de
      - observar atentamente
      - olhar com admiração
      - meditar sobre
      - considerar seriamente
      - imaginar
    ],
    [a génese], [
      - genesis
      - origin
      - inception
    ],
    [o anseio], [
      - a aflição
      - o desejo
      - verlangen / wens
    ],
    [evoluir], [evolueren, ontwikkelen],
    [a perceção], [perceptie],
    [polémico], [
      - controversieel
      - polemiek
    ],
    [ovni], [UFO],
    [a ascensão], [
      - uma ação de subir
      - elevação
    ],
    [o resquício], [
      - fragamento
      - vestígio
      - residu
      - iets wat overblijft, iets klein
    ],
    [a espécie], [
      - soort (taxonomie)
      - type, sort, kind (een type, een soort)
    ],
    [o cartaz], [
      - poster
      - de lineup van een concert
    ],
    [a camada], [een laag (layer)],
    [sobreposta], [wat overlapt met iets anders],
    [degradado], [
      - que foi destituído do seu cargo
      - danificado
      - estragado
    ],
    [devoluto], [
      - leeg
      - ongebruikt
    ],
    [fisionomia], [
      - aparência
      - traços do rosto
    ],
    [hostil], [
      - adverso
      - inimigo
      - desagradável
      - agressivo
    ],
    [o cinzel], [chisel],
    [lixívia], [bleekwater (lye, alkaline oplossing)],
    [receoso/a], [
      - Que tem receio.
      - Temor da realização de um facto que pode ter consequências adversas.
      - Que manifesta incerteza, dúvida.
    ],
    [agudizar], [
      - piorar
      - agravar
      - tornar mais agudo
      - verergern, erger worden
    ],
    [apropriar], [toeeigenen],
    [o marcador ], [markeerstift],
    [dar mais vida], [dar mais ambiente],
    [há quem], [
      - there are those who
      - er zijn mensen die
    ],
    [o segredo], [uma coisa secreta, een geheim],
    [Quem me dera que], [
      - Was het maar zo dat #sym.dots
      - Ik wou dat #sym.dots
      - Had ik maar #sym.dots
      - I wish that #sym.dots
      - If only #sym.dots
    ],
    [Tomara que], [
      - Hopelijk #sym.dots
      - Ik hoop dat #sym.dots
      - Laat het alsjeblieft zo zijn dat #sym.dots
    ],
    [Deus queira que], [
      - Moge God het zo willen dat #sym.dots
      - Hopelijk #sym.dots
    ],
    [Oxalá], [
      - Hopelijk #sym.dots
      - Moge het zo zijn #sym.dots
    ],
    // [], [],
    // [], [],
    // [], [],
    // [], [],
    // [], [],
    // [], [],
    // [], [],
    // [], [],
    // [], [],
    // [], [],
  )
)

== Exercícios

#set_exercise_counter(0)

#exercise

+ diferenciar: distingir, separar, discriminar, onderscheiden
+ denominar: 
  - nomear, designar, chamar
  - atribuir um nome ou uma designação a algo
+ atentado ao património: 
  - vandalismo
  - um ato que danifica, destrói ou põe em risco bens patrimoniais, sobretudo aqueles com valor histórico, cultural, artístico ou público.
+ salientar: dar destaque a
+ o agudizar dos problemas:
  - o agravamento dos problemas
  - o aumento da gravidade
  - a intensificação dos problemas
+ o fenómeno circunscrito: 
  - É algo que não acontece de forma geral, mas apenas num contexto específico, como um lugar, grupo, período ou situação.
  - um fenómeno limitado, restrito ou bem delimitado

#exercise

+ pichação
+ intuito
+ todavia
+ contravenção
+ profusão
+ indecifrável

#exercise

+ A arte urbana é uma forma de expressão visual em que pessoas tentam de melhorar um bairro com arte. A arte é pintada frequentamente nos muros ou espaços públicos. A expressão resulta-se em obras ou trabalhos artisticas.
+ A pichação é uma maneira para criar _tags_. Não tem o objetivo de ser bonito ou agradavel para o espectador. Faz parte de uma contracultura em que pessoas exprimem crítica à sociedade, ao político e ao estado.
+ Numa fase inicial, as pessoas feitam as caligrafias indecifrável. Com tempo, as competências melhoraram e evoluiram novos estilos. Após grupos das pessoas, pintam em áreas da cidade com mais visibilidade. As obras desenvolveu-se na direção artística.
+ Na Belgíca, há muitas localizações onde viu grafíti e pichação. Em Gand, há várias paredes / vários muros de casas, lojas e restaurantes que têm obras artisticas em grafíti. No centro da cidade existe uma rua dedicada à grafíti. Ao outro lado viu também muitas pichações em pontas, fachadas de casas e lojas. 

#skip_exercise
#skip_exercise

#exercise

+ antecessor e precursor
+ pseudónimos
+ apreciadas
+ constante mutação
+ praticada no exterior
+ seus anseios
+ caráter lúdico
+ tendo evoluído
+ vale a pena preservar

#exercise

+ fume
+ afirme
+ acreditam
+ acreditam
+ se recuse
+ se esforçe

#exercise

+ urbano: 
  - próprio de cidade
  - que diz repeito à cidade
  - uma pessoa que vive na cidade
+ ascensão: uma ação de subir / elevação
+ resquício: fragamento, vestígio
+ degradado:
  - que foi destituído do seu cargo
  - danificado
  - estragado
+ edifício devoluto: um edifício que não é utilisado por ninguém
+ afetar: impressionar, atingir
+ fisionomia: 
  - aparência
  - traços do rostoaparência
+ hostil:
  - adverso
  - inimigo
  - desagradável
  - agressivo

#exercise

+ O ambiente tornou-se _hostil_ depois da discussão, e ninguém se sentia à vontade para falar.
+ Restava um resquício de comida no prato.
+ Eu não tenho as competências para criar arte urbana.
+ A ascensão da empresa foi rápida.
+ Os testes afetam o resultado no fim do ano.

#exercise

+ Arte urbana é um conjunto de manifestações artísticas feitas no espaço público, geralmente nas ruas da cidade. 
  Ela inclui murais, grafites, #sym.dots;.
  Mas às vezes as artistas usam outro materias, por exemplo: cinzel, martelos, produtos químicos.
+ Sim, grafíti faz parte da arte urbana. 
  Arte urbana é um conjunto de manifestações artísticas feitas no espaço público.
  Quando uma pessoa não tem a autorização do proprietário para alterar a sua propriedade, podemos descrever isso como vandalismo.  
+ O Vhils usa diferentes tipos de materias:
  - grafiti
  - martelos
  - martelos pneumáticos
  - cinzel
  - explosivos
  - lixívia
  - produtos de limpeza
  - ácidos corrosivos
  - borra de café
+ Ele diz que sem arte urbana o espaço público não tem uma coração ou exprime pouco.
  Introduzir a arte, dá um espaço público uma identidade humana.

#skip_exercise

#exercise

+ sugestão 
+ Fazer o percurso
+ andar de carro
+ transitar
+ atravessar
+ nariz no ar
+ vadiem

#exercise

+ _Oxalá_ eu não _fique_ (ficar) doente nas férias!
+ _Tomara que_ ela _ganhe_ (ganhar) o jogo. Treinou tanto!
+ _Quem me dera que_ ele não _se esqueca_ (esquecer-se) da chave! É tão distraído!
+ _Oxalá_ os meus amigos _se lembrem_ (lembrar-se) do meu aniversário. Quero fazer um jantar em minha casa!
+ Não tive tempo de fazer nenhuma sobremesa para a festa. _Quem me dera que_ os meus convidados _tragam_ (trazer) alguma coisa doce!

#exercise

O casamento tradicional em Portugal é diferente do casamento na Belgíca. 
No início do dia, os noivos têm o pequeno almoço com as suas proprias famílias em casa dos pais deles. 
Depois há uma cerimónia na igreja onde os noivos assinam os documentos oficias.
Não precisam ir à Câmara Municipal por isso.
Depois, há uma grande recepção ou almoço com muita comida.
Os recém-casados tiram fotos durante a tarde.
À noite, há um jantar delicioso com muita comida.
Normalmente, há mais do que um prato principal.
Após começa a festa de dançar que dura até o madrugada.
Durante a noite, há várias pequenos pratos com sopa, queixo e doces

#exercise

No ano passado, fui a um casamento em Portugal, na região de Guimarães. 
Os recém-casados já tinham se casado oficialmente na Bélgica, mas houve uma cerimónia com a família e os amigos.
Depois, houve uma grande recepção com uma profusão de comida.
Os recém-casados tiraram fotos durante a tarde.
Todos recebemos um pequeno presente no início da cerimónia para indicar onde nos sentaríamos à mesa de jantar.
O jantar foi delicioso com várias pratos típicos.
Depois dançámos até o madrugada.
Para nos sustentar, comíamos pequenos pratos durante a noite.
Uma deles era uma francesinha.

#exercise

O nosso plano inicial era casar em Portugal, mas não tivemos tempo para organizar tudo a tempo. 
Por isso, fizemos um casamento íntimo na Bélgica, com a família e alguns amigos.

#exercise

Só fui a uma despedida de solteiro na Bélgica. 
Jogámos alguns jogos tradicionais antigos e bebemos uns copos.

#exercise

Gostaríamos de passar a nossa lua de mel num lugar ensolarado.
Ainda não decidimos para onde ir. 
Sei que a minha esposa já mencionou as Maldivas, mas nada foi decidido ainda.

#exercise_no_number[Expressões idiomáticas]

+ Passar pelas brasas.\
  Dormir um bocadinho (depois o almoço) / sesta. 
+ Dar água pela barba.\
  Algo que dá  enormes dificuldades a alguém.
+ À grande e à francesa.\
  Festajar em grande luxo.
+ Ficar em águas de bacalhau.\
  - malograr-se (falen)
  - permanecer tudo na mesma
  - não dar nada
  - não dar resultado

  A origem desta expressão remete para a atividade piscatória dos bacalhoeiros nos mares do Atlântico Norte, lugar onde bastantes barcos naufragavam. Deste modo, os barcos que afundavam acabavam por ficar em águas de bacalhau. #link("https://dicionario.acad-ciencias.pt/curiosidades/ficar-em-aguas-de-bacalhau/")[#ddlp]
+ Andar nas nuvens.\
  Estar distraido (afgeleid zijn)
+ Ir de vento em popa.\
  Ter prosporidade.\
  De wind in de zeilen hebben.
+ Andar aos papéis.\
  Estar consufo.\
+ Chão que deu uvas.
  O negocio foi rendável mas não é.
+ Ter dor de cotovelo.\
  Estar envesja.\
  Invejoso
+ Fazer das tripas coração.\
  Fazer o melhor.\
  Dar o máximo.
+ Com uma perna às costas.\
  Com muito facilidade, sem esforço.
+ Andar com o credo na boca.\
  Andar com muito receio / receoso.
+ Sol de pouca dura.\
  Coisas feliz / boas não dura durante muito tempo.
+ Chegar a mostrada ao nariz.\
  Indica que alguém está prestes a perder a paciência ou atingiu o limite de irritação
+ Fazer horas.\
  Não está a fazer muita coisa.
+ Remar contra a maré.\
  Ir ão contrário.\
  Deviar do caminho normal.
+ Levar a carta a Garcia.\
  Atingir algo difícil. \
  É um caminho muito longo.
+ Ir aos arames.\
  Ficar zangado / furioso.
+ Meter a viola no saco.\
  Acabar / terminar\
  Aceitar que é melhor parar.
+ Falar com os seus botões.\
  Refletir em silencio.\
  Falar consigo mesmo.
+ Trazer água no bico.\
  Não tem confiança em.\
  Uma pessoa sem confiança.
