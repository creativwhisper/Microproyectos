VAR presencia = 0
-> UNO
== UNO ==
RADIO: (estática)... desde las ruinas de... (estática) ... respondan por favor.
* Señal baja, repita mensaje.
* (pre) Aquí Echo Charlie Tango, repita mensaje.
- RADIO: Gracias a Dios,{pre: Echo Charlie Tango,} me alegro de que alguien siga vivo ahí fuera. Aquí sólo quedamos unos pocos. Apenas he conseguido hacer funcionar ésta radio pero no parece que su batería vaya a durar mucho.
** Recibido. Esta es una frecuencia militar, ¿cómo la ha encontrado? -> frecuencia_militar
** (sen) Recibido. Emisor desconocido ¿podría identificarse? -> identificarse
** Recibido. Emisor desconocido ¿desde donde transmite? -> desde_donde

= frecuencia_militar
-> END


= desde_donde
{presencia}
-> END

= identificarse
~presencia++
{UNO.pre: presencia++}

{presencia}

->END