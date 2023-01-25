VAR recuerdo_en_inventario = -> NINGUN_RECUERDO

La sala es blanca y su única decoración es un pequeño mostrador de madera oscura. Tras el mismo, una mujer mayor y de rasgos comunes hace innumerables anotaciones en un grueso volúmen con letra minúscula.



-> HISTORIAS

El pasillo está lleno de pequeños recuerdos. Te acercas a uno de ellos.
== HISTORIAS ==
{~->el_estanque|->la_boda}
= el_estanque

Todo lo que puedes ver es un gran estanque de aguas limpias y serenas.
+ [Entrar]
    Te encuentras sentado en un pequeño embarcadero de tablas, con las piernas colgando. El sol es cálido y los únicos sonidos que percives son algunos pájaros y el susurro de la brisa entre los juncos.
    ** En el cielo
        algunos pájaros y pequeñas nubes como animales esponjosos deslizándose por un cielo de zafiro.
        -> retorno
    ** En el agua
        El estanque está liso como un plato y puedes ver el reflejo de dos personas. Tu reflejo es más pequeño que el otro.
            *** Sientes paz.
            *** Sientes seguridad.
            --- -> retorno
* Dejarlo donde está
    -> retorno

= la_boda
Consigues distinguir unos peldaños de marmol que desembocan en un altar resplandeciente.
    * Vale 
    * Pues no 
    - -> retorno

= retorno
Decidiste dejar el recuerdo y continuar por el pasillo.
-> END

== NINGUN_RECUERDO == 

    -> END
