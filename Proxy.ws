conf:= ParserConfig new.

conf procesarConfig:'C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-2hab-hole.txt'.

juego:= JuegoLaberinto new.
juego agregarNivel:conf construirLaberinto.

user:= Personaje new.
user juego:juego.
user posicion:(juego getHabId:1 nivel:1).

((juego getHabId:1 nivel:1) hijos at:1) entrar:user.