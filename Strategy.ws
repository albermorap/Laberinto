STRATEGY

juego := JuegoLaberinto new.
fm:=LaberintoFM new.
juego laberinto:fm crearLaberinto.

bicho:= Bicho crearBicho:(laberinto getHabId:1) estrategia:(SentidoHorario new).
bicho camina.

(juego laberinto getHabId:2) sur abierta:true.
(juego laberinto getHabId:2) sur abierta.
bicho camina.