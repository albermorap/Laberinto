ruta:='C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-llave-sable-armario'.

juego:= JuegoFactoryMethod new crearJuego:ruta numero:0.

(juego laberinto getHabId:2) add:Pocion new.

user:=Personaje nombre:'Pepe' juego:juego.
juego agregarPersonaje:user.
user posicion id.

user posicion comandos.

(juego laberinto getHabId:1) obtenerComandos.

juego lanzarBicho:1.
juego terminarBicho:1.

ruta:='C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-llave-sable-armario'.
juego:= JuegoFactoryMethod new crearJuego:ruta numero:0.
laberinto aceptar:LaberintoVisitor new.