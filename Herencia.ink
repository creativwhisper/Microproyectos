VAR locuraHarold = 0
VAR locuraProtagonista = 0
VAR ubicacionSalaSecreta = "ninguna"
-> INICIO

=== INICIO ===
-> PRIMERA_CARTA

=== PRIMERA_CARTA ===
* PRIMER DÍA, AMANECER[]

Querido diario:

Hoy, tras muchos días de registrar la vieja mansión de mis antepasados, cuyas llaves me fueron entregadas hace poco y de las que el tío Harold me había
** escrito profusamente -> profusamente
** hablado entre sus desvaríos -> desvarios

== desvarios ==
~ locuraHarold++

-> continua_la_carta

== profusamente ==

-> continua_la_carta

== continua_la_carta ==
<>, encontré la cámara que había logrado esquivar la atención de nuestra familia durante todos estos años.
No era un falso fondo tras una estantería como en una novelucha de las de a penique, sino que había estado siempre delante de nuestras narices. ¡Cuántas veces no habremos jugado los niños de la familia 
* ante aquella chimenea del recibidor -> chimenea
* junto al pilón de la fuente del patio -> patio

== chimenea ==
~ ubicacionSalaSecreta = "chimenea"
<> haciendo caso omiso al pequeño gancho que sobresalía por un costado?
Ese pequeño gancho activaba el artilugio que deslizaba la chimenea a un lado, el hueco justo para que pasase un cuerpo humano.
{ locuraHarold > 0: Aunque tardé en darme cuenta, el mismo Harold me había dado la pista al musitar en su lecho de muerte: "El fuego purificador es puerta y yugo"}{ locuraHarold == 0: Debería haber prestado más atención al viejo tío Harold, pues recuerdo que mencionó el "fuego" algunas veces durante sus últimos días. Eso me hubiera facilitado la búsqueda.}
-> final_primera_carta


== patio == 
~ ubicacionSalaSecreta = "fuente"

<> sin reparar en el pequeño azulejo ligeramente más brilante que los demás?
El zulejo ocultaba un artilugio que permitía desplazar el pilón de su sitio sin alterar el flujo de agua. Un artefacto realmente impresionante y que hacía gala del talento que el viejo tío Harold había tenido para las obras manuales.
{ locuraHarold > 0: La búsqueda resultó un poco más sencilla gracias a que recordaba una de las últimas conversaciones con el tío, en las que farfullaba entre sus delirios: "El agua guía su camino. No puede ser detenida, pero si redirigida"}{ locuraHarold == 0: Si hubiera prestado más atención al tío Harold en sus últimos días hubiera dado con el lugar mucho antes. Recordaba haberle oído farfullar cosas sobre el "Agua", pero era incapaz de recordar el resto.}
-> final_primera_carta


== final_primera_carta ==
Tuve que hacer un gran esfuerzo para no adentrarme inmediatamente en aquel pasadizo, pues se había hecho tarde y temía el estado de conservación que pudiera encontrarme. He decidido descansar esta noche y comenzar a investigar por la mañana con la primera luz.
* SEGUNDO DÍA, AMANECER[]
-> SEGUNDA_CARTA

=== SEGUNDA_CARTA ===

Querido diario:

Ha sido una noche realmente extraña y no he podido frenar mis deseos de escribir unas pocas lineas sobre ella antes de entregarme a la tarea que me ocupará, sin duda, el resto del día y posiblemente muchos más.
Cuando logré quedarme dormido bien entrada la madrugada, pues pensamientos erráticos lograban mantenerme en vela, vagué por extrañas tierras del sueño de las que tengo poco recuerdo salvo algunos pocos fragmentos. Sin embargo, una y otra vez acababa frente a la { ubicacionSalaSecreta }.
* {ubicacionSalaSecreta == "chimenea"} Estaba encendida[]-> chimenea_mundo_onirico
* {ubicacionSalaSecreta == "fuente"}  El agua manaba sin cesar[]-> fuente_mundo_onirico
* Algo me impulsaba a acercarme[] -> gato_lenguaje_onirico
    

= chimenea_mundo_onirico
<>, pero con un fuego azul que me daba escalofríos. Había una voz que brotaba del mismo pero no lograba entenderla y cuando intentaba acercarme, me quemaba. La fascinación que me producía aquella visión me hacía querer luchar contra el impulso de supervivencia y entrar en aquél fuego. Finalmente, la visión desapareció como si no hubiera existido. -> ante_la_puerta_de_oro_por_primera_vez
-> END

= fuente_mundo_onirico
<>, pero a mis oídos no llegaba sonido de borboteo, sino una canción lenta y susurrante que llenaba el aire que me separaba de ella. Parecía como si nos encontrásemos en otro mundo. Sólos, la fuente y yo. Era toda una visión y me pareció que si me acercaba podría sumergir la mano en sus aguas y refrescarme. Sin embargo al acercarme y asomarte al borde contemplé lo que sólo se podía describir como la negritud más absoluta. Más allá de la oscuridad total estaba lo que hubiera en aquella fuente. Y aún así sentía que me llamaba. La canción y aquella negrura me estaban animando a sumergirme y dejarme llevar.
* Alargué la mano para beber de ella[]-> beber_de_ella
* Resistí con todas mis fuerzas[]-> resistiendo_la_fuente
-> END

= beber_de_ella
~locuraProtagonista++
Tan pronto sumergí la mano en el agua noté como si mil cuchillas se clavaran en mi carne, tan fría estaba. La canción había parado de pronto, pero una palabra se había quedado grabada en mi mente: "Slash'Piart"

-> ante_la_puerta_de_oro_por_primera_vez

= resistiendo_la_fuente
Todo mi ser pugnaba por frenar la mano que ya encaminaba hacia aquél pozo de negrura. Finalmente mi voluntad fue más fuerte y logré detenerla. Cuando la imagen de la fuente se desvanecía, me pareció oir un murmullo de frustración, pero no estaba seguro.
-> ante_la_puerta_de_oro_por_primera_vez

= gato_lenguaje_onirico
<>, no sabría explicarlo. Como si alguien me estuviese llamando. No sin cierta reluctancia, encaminé mis pasos hasta que estaba a solo unos pocos metros y me di cuenta de que un gato me estaba contemplando desde arriba.
"Seraicnunorpednaheuqsarbalapsalid" dijo en un murmullo sin abrir la boca.
"No te entiendo" intenté decir, pero tampoco mis labios se movieron.
"onimaclearartsomettraip'shals" respondió el gato, o eso me pareció. -> ante_la_puerta_de_oro_por_primera_vez
    

= ante_la_puerta_de_oro_por_primera_vez 
** Tras aquello[] <> me encontré frente a una puerta de oro labrado con complejos símbolos y caracteres que no lograba descifrar y tras la que se vislumbraba una luz brillante. Pero no pude acercarme a ella, pues en ese momento el sueño acabó y me encontré de vuelta en mi cama, sudoroso y jadeante como si hubiese escapado de un gran terror a pesar de que la visión de la puerta me había dejado anhelante. Como si algo me estuviese esperando al otro lado. 
Y aquí acaba mi relato de tan curiosa noche. Creo que la excitación de la víspera me ha llevado a un estado tal que mi mente no ha visto otra manera de saciarse que mostrándome éstas imágenes. Pero ya debo acabar pues mis investigaciones aguardan y no deseo que la luz me falte para lo que debo hacer hoy.
-> TERCERA_CARTA

=== TERCERA_CARTA ===
* SEGUNDO DÍA, NOCHE.[]

Querido diario:

El de hoy, sin duda, ha sido el día más importante de mi vida.

No era sólo una cámara secreta, sino todo un laberinto de pasadizos que llevaban a estancias repletas de pequeños tesoros y textos de valor incalculable. Jamás hubiera imaginado que una parte de mi familia hubiera logrado mantener en secreto todo aquello de la otra parte de la misma. ¡Que digo de la familia! ¡Del mundo entero!

En las dos primeras estancias encontré volúmenes muy antiguos de obras en latin que
    ** no me atreví a tocar[], pues se veían muy antiguos y necesitarían las manos de un experto para no quedar destruidos por mis torpes manos.
    ** provenían al menos del medievo[], o quizá más lejos en el tiempo y cuyos títulos no logré descifrar.
- Internándome aún más en las profundidades llegué a la que probablemente fue la antigua cámara de estudio de la familia y allí hice los descubrimiento más fascinantes. Lo que más atrajo mi atención fue->objetos_en_la_camara_del_antepasado

= objetos_en_la_camara_del_antepasado
{ croquis && papeles && huevo: No se me escapaba que todo en aquella estancia hacía referencia a aquellos símbolos y caractéres extraños. Pero ¿Qué eran? ¿Un lenguaje? ¿Elementos químicos o alquímicos? ¿Una notación cartográfica?}
        * (croquis) el enorme croquis que adornaba la pared[]-> mapa
        * (papeles) los amarillentos papeles escritos en tinta roja[]->papeles_en_tinta_roja
        * (huevo) el extraño artilugio que ocupaba casi toda la mesa[]->artilugio
        * { croquis && papeles && huevo } Salí de la estancia[] en un estado de excitación difícil de controlar. Aún no soy capaz de comprender del todo lo que he descubierto, pero todo lo que he encontrado hoy me induce un deseo irrefrenable de seguir la linea de investigación de mis antepasados y desentrañar los tesoros que se encuentren al final. Sean cuales sean. 
        -> CUARTA_CARTA
        
= mapa
<>, y que sólo podía considerarse una genealogía. Pero el lenguaje en el que estaba escrito me era extraño y los símbolos que lo adornaban no me decían nada. {SEGUNDA_CARTA.beber_de_ella: Excepto un nombre, en lo más alto del árbol: "Slash'Piart" y ese era un nombre que recordaba de mi sueño}.
{ objetos_en_la_camara_del_antepasado < 2: Continué mi investigación tomando en mis manos ->objetos_en_la_camara_del_antepasado }
-> objetos_en_la_camara_del_antepasado
-> END

= papeles_en_tinta_roja
<>, que estaban esparcidos por la mesa y que parecían los estudios más recientes de cualquier antepasado que hubiera estado en aquella cámara antes que yo. { croquis && !huevo: La letra y los símbolos me recordaban a los que había visto en aquella genealogía de la pared, pero aquí las líneas estaban más apretadas y había fragmentos en mi idioma.}{ huevo && !croquis: Además de una escritura apretada y retorcida en mi idioma, encontré símbolos y caracteres como los que acababa de encontrar en el huevo } { not croquis && not huevo: La letra era apretada y retorcida y contenía abundantes símbolos que no logré descifrar.} En un primer momento pensé en recogerlos para un estudio más concienzudo en la mansión, pero no sabía el efecto que el aire del exterior tendría sobre ellos, así que los dejé sobre la mesa y me prometí continuar su estudio más adelante{ objetos_en_la_camara_del_antepasado < 3:<>, mientras volvía mi atención hacia ->objetos_en_la_camara_del_antepasado }
-> objetos_en_la_camara_del_antepasado
-> END

= artilugio
<> y que recordaba a un huevo de ave, salvo por el detalle de su tamaño, pues mi mano no lograba abarcarlo en su totalidad. Una fina linea lo recorría longitudinalmente y estaba cubierto { not croquis && not papeles: de unos extraños símbolos que no lograba entender }{ papeles: por los mismos caracteres y símbolos que había encontrado en los papeles sobre la mesa. }
* (huevo_cogido) Decidí llevármelo conmigo cuando saliera[].
* Pensé que estaría mejor allí[], así que tras una breve inspección lo dejé donde estaba.
- { objetos_en_la_camara_del_antepasado < 2: Mi atención se centró entonces en }
->objetos_en_la_camara_del_antepasado

-> END

=== CUARTA_CARTA ===
* TERCER DÍA, AMANECER[]

Esta noche tuve una pesadilla.
- Ignoro si fue la excitación de mis descubrimientos, o el extraño silencio que poblaba la enorme mansión, pero mi mente no dejaba de llevarme hasta la {ubicacionSalaSecreta} y a las catacumbas que bajo ella se encontraban.
Recorría aquellos oscuros pasillos con una vela y en cada recodo encontraba un símbolo.
* (algomesigue) { locuraProtagonista > 0 } Algo me estaba siguiendo[]<> en aquella oscuridad y esperaba que cometiera un error mientras navegaba aquél laberinto sin fin para así atraparme con sabe Dios que aviesas intenciones.-> girando_en_el_laberinto
* { locuraProtagonista == 0 } Ya conocía aquellos símbolos[], pues los había visto por toda la cámara secreta en la víspera. El cómo aquellas inscripciones se habían hecho un hueco en mi mente tan pronto me provocaba una profunda inquietud, pero no evitaba que siguiese intrigado por su significado. ->girando_en_el_laberinto
* { locuraProtagonista == 0 } A cada giro entendía mejor lo que se esperaba de mí[], y fuí posando mi mano sobre los símbolos conforme atravesaba el laberinto. Cada uno de ellos me provocaba una sensación distinta: desde la euforia al desasosiego, de la tristeza a la furia.-> comprendiendo_los_simbolos

= comprendiendo_los_simbolos
~ locuraProtagonista++
Comprendí que los símbolos estaban ligados a las emociones humanas. No sabía de donde había procedido aquella súbita realización, pero la certeza me golpeó como un martillo.-> girando_en_el_laberinto

= girando_en_el_laberinto
Después de lo que parecieron horas o quizá días llegué a la cámara de mis antepasados. La extraña genealogía que descubrí allí me recibió con un leve fulgor violáceo que le confería a toda la habitación un aspecto fantasmal.{ algomesigue: Aún percibía aquella presencía tras de mí, pero algo me decía que no podría seguirme hasta allí. }
{ SEGUNDA_CARTA.gato_lenguaje_onirico: El gato de mi anterior sueño estaba de nuevo allí, mirandome mientras se lamía las patas -> pagar_el_precio }
-> segunda_visita_a_la_puerta

= pagar_el_precio
"¿Oicreplesaragap?" dijo, y no pude evitar fijarme en que sus ojos eran grandes esferas doradas sin pupila.
* { locuraProtagonista == 2 } "Onamimneatseisolos" respondí[], pero el gato ya no estaba allí.->segunda_visita_a_la_puerta
* { locuraProtagonista != 2 } "Sólo quiero salir de aquí" dije[]->segunda_visita_a_la_puerta

= segunda_visita_a_la_puerta
Todo a mi alrededor fue adquiriendo un tono dorado y vi que a mi diestra había vuelto a aparecer la puerta dorada. Su aparición me llenó de una profunda ansiedad. { locuraProtagonista != 2: Sentía que algo no estaba bien, pero la puerta me atraía hacia su interior. Creí escuchar palabras en otra lengua que me animaban a traspasarla, pero mi ser luchaba contra aquél impulso. La lucha pareció durar horas pero lograba resistirme a pesar de todo. ->me_desperte} { locuraProtagonista == 2: Quería ver que había tras ella. Sentía que tras aquellas doradas hojas se extendía un conocimiento que me liberaría de éste mundo y me abriría a nuevas experiencias. Intentaba adelantarme hacia ella. Tocarla. Sentirla entre mis dedos y poder abrirla y bañarme con lo que fuese que había al otro lado. ->me_desperte}


= me_desperte
* [Me desperté]
Y entonces me desperté y abalanzome sobre tí, querido diario, para reflejar mis experiencias antes de que las luces del alba borrasen los recuerdos de la noche. Casi había olvidado que había depositado sobre tí el huevo que extraje de la cámara en la víspera y, al retirarlo para poder escribir me pareció, o quizá fue un juego de mi mente aturdida por el sueño, que estaba cálido al tacto.
Hoy vuelvo a la cámara para continuar mis indagaciones, pero intentaré retirarme al anochecer y tomar algo de láudano para descansar.
-> QUINTA_CARTA

=== QUINTA_CARTA ===

*SEXTO DÍA, AMANECER[]

Llevo tres días sin escribir, y apenas me alcanza el pulso para lograrlo. En este momento mis dedos tiemblan sin control y temo emborronar el papel en el que estoy escribiendo.
Cuando me interné por primera vez en aquellos pasadizos jamás imaginé lo que encontraría bajo la cámara de estudio de mis antepasados.
    ** Tumbas[]. Huesos y cuerpos en descomposición en un amasijo retorcido en el que era imposible deducir el número concreto de personas que había allí sepultadas.
He pasado los últimos tres días estudiando volúmenes enmohecidos y polvorientos, sentado sobre un enorme cementerio de desconocidos sin saberlo.
        *** ¿Mis antepasados son culpables?[]-> antepasados_culpables
        *** ¿Se construyó la casa sobre él?[]-> casa_culpable
        

= antepasados_culpables
{locuraHarold > 0: Mi tío lo sabía y eso lo había llevado a la locura. Estre farfullos y tartamudeos intentó decírmelo antes de mudarme a ésta casa, y yo le escuchaba pero me negué a entenderle}
La construcción de la casa es demasiado perfecta, las catacumbas, demasiado bien dispuestas como para ser una coincidencia. Todo aquello hablaba de conspiración.
* ¿Qué podía merecer tamaño sacrificio?[]->sacrificio
* ¿Qué podía haberles llevado a semejante locura?[]-> locura
-> END

= sacrificio
~locuraProtagonista++
Los escritos hablaban de lo que aquella casa representaba: la vuelta de Slahs'Piart, un ser que sólo podía ser entendido como un Dios Antes Que Los Dioses. La genealogía de la pared refería a la cohorte de ese ser. Hermanos y hermanas, hijos e hijas. Todo un panteón de seres que, si había que dar crédito a los textos que había encontrado en las catacumbas, existían antes que la existencia y esperaban en el umbral de los mundo su retorno y conceder sus dones al que propiciara su entrada.
{ not TERCERA_CARTA.huevo_cogido: -> el_huevo_cruje }
->vuelta_a_la_casa


= locura
En los escritos de mis antepasados que había encontrado entre los volúmenes polvorientos, quedaba patente una locura que iba sobreviniendo al tiempo que se estudiaban aquellos escritos. Los diagramas albergaban formas de utilizar la energía proveniente de los cadáveres sobre los que la casa se asentaba para doblegar la voluntad de los débiles y obtener riquezas. Un motor inmenso cuyo combustible eran el sufrimiento y la muerte ¿Cómo podían haber caído mis antepasados en actos tan viles?
{ not TERCERA_CARTA.huevo_cogido: -> el_huevo_cruje }
-> vuelta_a_la_casa

= casa_culpable
A pesar de mis esfuerzos no había logrado encontrar la fecha en la que los cimientos de la mansión habían sido colocados. ¿Podrían haberse encontrado mis antepasados con el secreto una vez instalados? ¿Habrían sucumbiado a los cantos de sirena de las catacumbas allí enterradas?
No cabía duda de que varias generaciones de mi familia habían estado estudiando aquellos textos y habrían averiguado la verdad sobre lo que había allí enterrado.-> locura


= el_huevo_cruje
* Sea como fuere[], y aquí es donde viene lo más aterrador de mi relato y comienzan a sobrevenirme los temblores, allí me encontraba yo escrutando aquellos papeles cuando me sobresaltó un ruido.
El huevo se había movido. Lo que era aún más fascinante, la hendidura que lo recorría longitudinalmente se había ensanchado ligeramente. Al tocarlo, me di cuenta de que estaba caliente a pesar de no haberse movido de la mesa en todo este tiempo.
** Aquello me provocó tal desasosiego[], que tomé los papeles con mis notas y salí de la cámara como alma que lleva el diablo.->vuelta_a_la_casa
** Lo tomé en mis manos[] y lo estudié con detenimiento. Los caracteres que lo recorrían ahora me eran más familiares -> el_huevo_en_mis_manos

= el_huevo_en_mis_manos
{ CUARTA_CARTA.comprendiendo_los_simbolos: Había encontrado referencias en los textos que confirmaron las sensaciones que tuve durante el sueño: los símbolos hacían referencia a emociones humanas y había fórmulas precisas en los escritos que precisaban la manera de manipularlos. }
Los caracteres que recorrían el huevo parecían contener una fórmula muy concreta, pero mi conocimiento no me permitía desentrañarlo completamente.
* Pese a mis esfuerzos por abrirlo[], éste permaneció como estaba. -> vuelta_a_la_casa
* Fuera lo que fuese[], decidí no tocarlo. -> vuelta_a_la_casa

== vuelta_a_la_casa
De vuelta en mi habitación y con la mente aún alterada como podrás comprobar, querido diario. Decidí arrojar los papeles sobre la mesilla y retirarme a descansar.
{ TERCERA_CARTA.huevo_cogido: Cuando me estaba preparando para ello, me sorprendió ver que el huevo que había extraído de la cámara había rodado de la mesa y se encontraba en el suelo. Al recogerlo casi me quemé la mano de lo caliente que estaba. Además pude apreciar que la leve hendidura que lo recorría se había abierto un poco, unos milimetros tan sólo, pero resistió cualquier intento por mi parte de lograr abrirlo del todo. Qué significaba aquello, lo ignoraba, pero habían sido tantas las revelaciones de aquél día, que decidí hacer caso omiso y acostarme sin más dilación.}
-> SEXTA_CARTA


=== SEXTA_CARTA ===
* SÉPTIMO DÍA, AMANECER[]

Hoy caminé por los umbrales del sueño a plena luz del día.
Mis palabras posiblemente no tienen sentido pero se que estoy en lo cierto: Desperté en la mañana y me moví por la mansión y las catacumbas, pero no eran las que yo recordaba, sino las que recorría en mis sueños en las noches precedentes. Los símbolos de las paredes estaban tal y como los recordaba, pero ahora podía comprenderlos.
    ** { CUARTA_CARTA.comprendiendo_los_simbolos } El linaje de Slahs'Piart no tenía secretos para mí.[] Cómo se había alzado por sobre sus hermanos y creado su propia dinastia de Seres del Otro Lado para preparar su ejército y destruir los cielos y el firmamento. Su caída y encadenamiento en las profundidades con tres cadenas de oro con tres candados cada una.
        *** (antepasados) { QUINTA_CARTA.antepasados_culpables } Y ahora la puerta se estaba abriendo[] y todos mis antepasados habían conspirado para lograrlo. -> ULTIMA_CARTA
        *** (pagar) { locuraProtagonista > 1 } Ahora era mi turno[], pues estaba escrito que un humano abriría los candados que apresaban al Señor de las Profundidades utilizando la energía del Motor Perpetuo.-> ULTIMA_CARTA
        *** (mansion) Fuera lo que fuese debía evitarse[], y me prometí que haría todo lo que estuviese en mi mano para hacerlo.->ULTIMA_CARTA
    ** { CUARTA_CARTA.pagar_el_precio } El gato había aparecido ante mí pero ahora entendía sus palabras. El final estaba cerca. Él podría guiarme
        *** (laluzdelapuerta) Hasta la luz de la puerta[] y el umbral más allá y enseñarme a atravesarlo y liberar a Slahs'Piart de sus cadenas. Le escuché y sus palabras se vertieron sobre mi oído como miel. Había un camino, y yo era el destinado para cumplirlo. -> ULTIMA_CARTA
        *** (pagarelprecioultimo) A pagar el precio que lo evitaría todo[]. Él sabía igual que yo que aquello no podía permitirse. -> ULTIMA_CARTA
    ** { QUINTA_CARTA.el_huevo_en_mis_manos } Mis pensamientos vuelven al huevo[]. Se que el final de todo habita dentro de ese extraño artilugio, que ahora se que es llave y a la vez puerta.
        *** (simbolos) Los símbolos me llaman[]. Los sentimientos que desencadenan y las ansias que provoca me perturban el sueño. Ahora se que mientras ese artefacto siga existiendo, no conoceré reposo. -> ULTIMA_CARTA
        *** (debehacerse) Debo desacerme de él[]. Enterrarlo en lo más profundo de las catacumbas y lograr que el mundo se olvide de él. ->ULTIMA_CARTA
    -> ULTIMA_CARTA
    

=== ULTIMA_CARTA ===

OCTAVO DÍA

Todo va a terminar aquí y ahora.

{ SEXTA_CARTA.laluzdelapuerta: -> final_locura }
{ SEXTA_CARTA.pagarelprecioultimo: -> final_cuchillo }
{ SEXTA_CARTA.pagar: -> final_cuchillo }
{ SEXTA_CARTA.mansion: -> final_destruir_mansion }
{ SEXTA_CARTA.antepasados: -> final_cuchillo }
{ SEXTA_CARTA.simbolos: -> final_cuchillo }
{ SEXTA_CARTA.debehacerse: -> final_destruir_mansion }
-> final_huir_desaparecer

= final_cuchillo
El huevo está abierto frente a mí. Sabía lo que me encontraría dentro y estaba preparado.
El dorado puñal resplandece bajo la luz de las velas y sigo oyéndole cantar dentro de mi cabeza.
No cesará. Me perseguirá siempre. Sólo hay una forma de hacerlo callar.
* {locuraProtagonista == 3} El pueblo está cerca[]. Es una noche sin luna y el sigilo será mi herramienta. Un nuevo cuerpo amanecerá en las profundidades de las catacumbas y el retorno de Slahs'Piart estará un poco más cerca. Y yo seré su elegido. -> FIN
* {locuraProtagonista < 3} Debo acabar con todo[]. En la soledad de la mansión será complicado lograrlo pero debería poder arrojarme sobre el cuchillo de alguna manera. Ignoro lo que ocurrirá con mi alma cuando todo acabe pero mi alma estará tranquila sabiendo que salvé al mundo de un final espantoso. Y a tí lector, si encuentras este diario y las palabras de este pobre necio. Se indulgente. -> FIN

-> END

= final_locura
Slash'Piart me habla. Ante su dorada puerta me encuentro y cruzaré cuando esté preparado. No hay futuro, sólo una sucesión de presentes que llevan en la misma dirección. Slahs'Piart se alzará, cogerá mi mano y juntos abriremos el camino. Mi amo precisa sangre y sangre obtendrá. 
Mis antepasados fueron débiles. Donde ellos fracasaron yo me alzaré y seré el Heraldo de Su Reino. Dejo aquí mis palabras como señal del nuevo Destino.
Dolor, Pasión, Rabia y Desesperación. 
La Puerta ha sido abierta.
-> FIN

= final_destruir_mansion
Escribo estas últimas palabras con la esperanza de que lleguen a personas más preparadas para hacer lo que hay que hacer. Espero que los doctos eruditos de la Universidad de (BORROSO) puedan hacer algo al respecto. Lo que ha ocurrido en este lugar NO DEBE REPETIRSE.
Los explosivos llegarán hoy. He tenido que recurrir a innumerables favores y enorme secretismo para conseguirlos y ni siquiera se si serán suficiente. Debo reducir toda la mansión a escombros y sepultar las catacumbas que bajo ella se encuentran.
NADIE DEBE ENCONTRAR LO QUE YACE AQUÍ SEPULTADO. -> FIN

= final_huir_desaparecer
He optado por la solución cobarde.
* Destruir toda prueba[] de lo ocurrido y quemar la mansión hasta los cimientos.
Las pocas posesiones que tengo caben en una pequeña maleta y contemplo las llamas sabiendo que lo que he hecho es insuficiente. Tarde o temprano alguien encontrará lo que he intentado ocultar. Tarde o temprano todo saldrá a la luz y el mundo volverá a estar en peligro.
Sólo espero que esté suficientemente lejos cuando llegue ese momento. O muerto.
-> FIN

=== FIN ===

FIN 


Gracias por jugar.
-> END





























