juego:= JuegoLaberinto new.
factory:= LaberintoTrianguloFactory new.
juego laberinto: factory crearLaberinto.

(juego laberinto getHabId:1) forma norte abierta:true.

bicho:= Bicho new.
bicho posicion:(juego laberinto getHabId:1).
bicho estrategia:(SentidoHorario new orden:(bicho posicion orientaciones)).
bicho camina.

procBicho:=[ [true]