// Declaración de variables globales. Todas a 0

VAR tratamiento = "nada" // cómo se dirigirán al personaje.

// Características principales
VAR carisma = 0
VAR raciocinio = 0
VAR subterfugio = 0
VAR nada = 0

// para poder usarla como variable al elegir posibles elecciones según el objetivo básico
VAR objetivo = "ninguno"

-> PROLOGO

=== PROLOGO ===

*Hace cien años[] <>
 la ciudad de Granada cayó en un cisma temporal.
Las líneas de tiempo se mezclaron, las estirpes convergieron.
El destino nos jugó una mala pasada. Pocos recuerdan por qué.
Sus habitantes nos hemos acostumbrado a convivir con el pasado y el presente al mismo tiempo.
Pero, de cuando en cuando, llega algún viajero de ayende los mares del tiempo.
    **Y esa es una historia que merece contarse.[]
        ***Tu historia.[] 
        -> elegir_pasado
        
= elegir_pasado
Los azares del Maestro Tiempo te han traído hasta nosotros Viajero.
¿Qué te trae a la Ciudad Intemporal?
*[Fama y prestigio.]"Fama y prestigio." 
-> fama
*[Riqueza incomparable.]"Riqueza incomparables." 
-> riqueza
*[Aún no lo se.]"Aún no lo se." 
-> aun_no_lo_se

-> END

= fama
Ah, las mieles del éxito entre tus semejantes. La elevación sobre los insectos que se arrastran por la vida sin alterar su mundo en absoluto. Tu nombre susurrado con temor o aclamado por las multitudes.
Sea la fama, pues.
~ objetivo = "fama"
-> elegir_stats

= riqueza
La opulencia y el lujo sin mesura. El imperio sometido a tus manos. Por las venas de la Ciudad Intemporal no corre la sangre, sino el oro y la plata fina.
Llenémonos las alforjas, sire.
~ objetivo = "riqueza"
-> elegir_stats

= aun_no_lo_se
No hay por qué apresurarse en la búsqueda de nuestros objetivos. La Ciudad Intemporal nos ha abierto sus puertas para explorarla y encontrar nuestro camino.
Un pie delante del otro, como digo siempre.
~ objetivo = "indeterminado"
-> elegir_stats

= elegir_stats



¿Qué se os da bien? ¿Por qué habéis sido más conocido siempre allá de donde venís?

* [La lógica] -> primeras_caracteristicas(raciocinio)
* [Mi don de gentes] -> primeras_caracteristicas(carisma)
* [El arte del subterfugio] -> primeras_caracteristicas(subterfugio)
* [No destaco en nada particular] -> primeras_caracteristicas(nada)

= primeras_caracteristicas ( ref valor_principal )
// La característica elegida empieza en 10 y el resto en 5. Si no elige ninguna, todas empiezan en 7
~alter( valor_principal, 5 )
{ valor_principal == nada: {alter(carisma, 2)}{alter(raciocinio,2)}{alter(subterfugio,2)}}
~alter(carisma, 5)
~alter(raciocinio, 5)
~alter(subterfugio, 5)


Raciocinio es igual a {raciocinio}.
Carisma es igual a {carisma}.
Subterfugio es igual a {subterfugio}.
Has llegado a la Ciudad Intemporal buscando {objetivo}.

Éste eres tú.

    -> END
    
=== function alter( ref x, y ) ===
// alterar característica x es la variable a modificar e y la cantidad a modificar
    ~ x = x + y
    ~ return
    

