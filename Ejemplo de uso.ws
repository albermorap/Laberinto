juego:=JuegoLaberinto new.
fm:=LaberintoFM new.
laberinto:=juego crearLaberinto:fm.
laberinto getHabId:5.
(laberinto getHabId:1) norte entrar.

FACTORY METHOD CON BOMBA

juego:=JuegoLaberinto new.
fm:=LaberintoFMBomba new.
laberinto:=juego crearLaberinto:fm.
laberinto getHabId:5.
(laberinto getHabId:1) este entrar.