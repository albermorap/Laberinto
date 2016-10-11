ITERATOR

juego := JuegoLaberinto new.
fm:=LaberintoFM new.
juego laberinto:fm crearLaberinto.

iter:= IteradorHabitacion new.
iter coleccion: juego laberinto habitaciones.
iter elementoActual id.
iter siguiente.
iter elementoActual id.
iter primero.
iter elementoActual id.

iter2:= IteradorElementos new.
iter2 contarElementos:juego laberinto habitaciones.
iter2 agruparElementos:juego laberinto habitaciones.
iter2 siguiente.