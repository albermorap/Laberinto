MEDIATOR

conf:= ParserConfig new.

conf procesarConfig:'C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-2hab.txt'.

juego:= JuegoLaberinto new.
juego agregarNivel:conf construirLaberinto.

juego crearNetScreen.

user1:=Personaje nombre:'Pepe' juego:juego.
juego agregarPersonaje:user1.

user2:=Personaje nombre:'Juan' juego:juego.
juego agregarPersonaje:user2.

user1 enviarMsg:'hola' a:'Juan'.
user2 enviarMsg:'hola' a:'Pepe'.