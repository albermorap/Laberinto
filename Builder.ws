conf:= ParserConfig new.

conf procesarConfig:'C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-hexagonosNS-2hab.txt'.

juego:= JuegoLaberinto new.
juego agregarNivel:conf construirLaberinto.