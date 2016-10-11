<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 8 de mayo de 2015 at 05:17:38</time-stamp>


<component-created>
<name>SolucionLaberinto</name> <type>bundle</type>
</component-created><!-- Bundle SolucionLaberinto* -->


<component-created>
<name>SolucionLaberinto</name> <type>bundle</type>
</component-created>

<component-created>
<name>Laberinto</name> <type>package</type>
</component-created><!-- Package Laberinto* -->


<component-property>
<name>Laberinto</name> <type>package</type>
<property>comment</property> <value>'Laberinto'</value>
</component-property>

<class>
<name>EstadoSaludMuerto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>vidas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>EstadoSaludMuerto</class-id>
<body>EstadoSaludMuerto.</body>
</comment>

<class>
<name>Comando</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>receptor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Comando</class-id>
<body>Comando representa los comandos que permite un determinado elemento mapa.Instance Variables:	receptor	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of receptor</body>
</comment>

<class>
<name>ComandoAtravesar</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ComandoAtravesar</class-id>
<body>ComandoAtravesar atraviesa las paredes adyacentes.</body>
</comment>

<class>
<name>JuegoLaberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>netscreen bichos numeroNiveles numeroHabitaciones laberinto prototipo procBicho infoEstado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>JuegoLaberinto</class-id>
<body>JuegoLaberinto contiene el laberintoInstance Variables:	laberinto	&lt;Laberinto&gt;	description of laberinto</body>
</comment>

<class>
<name>ElementoMapa</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>comandos nombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ElementoMapa</class-id>
<body>ElementoMapa define los elementos del laberinto</body>
</comment>

<class>
<name>ElementoContenedor</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>hijos ocupantes </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ElementoContenedor</class-id>
<body>Elemento se utiliza para implementar el patrón Composite</body>
</comment>

<class>
<name>Cofre</name>
<environment>Smalltalk</environment>
<super>ElementoContenedor</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>posicion factory </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Cofre</class-id>
<body>Cofre.</body>
</comment>

<class>
<name>Superficie</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Superficie</class-id>
<body>Superficie interfaz de las superficies.</body>
</comment>

<class>
<name>Pared</name>
<environment>Smalltalk</environment>
<super>Superficie</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Pared</class-id>
<body>Pared es un elemento del laberinto</body>
</comment>

<class>
<name>ParedBomba</name>
<environment>Smalltalk</environment>
<super>Pared</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ParedBomba</class-id>
<body>ParedBomba es una pared con bomba</body>
</comment>

<class>
<name>ComandoDejar</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ComandoDejar</class-id>
<body>ComandoDejar dejar un elemento que se pueda coger.</body>
</comment>

<class>
<name>Orientacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Orientacion</class-id>
<body>Orientacion orientacion del sentido.</body>
</comment>

<class>
<name>OriSur</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriSur</class-id>
<body>OrientacionSur S.</body>
</comment>

<class>
<name>Forma</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>sur oeste norte este </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Forma</class-id>
<body>Forma define las formas de las habitaciones.Instance Variables:	superficies	&lt;List&gt;	description of superficies</body>
</comment>

<class>
<name>OriOeste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriOeste</class-id>
<body>OrientacionOeste O.</body>
</comment>

<class>
<name>EnteAutonomo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>posicion nombre estadoSalud fuerza juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>EnteAutonomo</class-id>
<body>EnteAutonomo interfaz de elementos que se mueven por el laberinto.Instance Variables:	posicion	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of posicion</body>
</comment>

<class>
<name>Bicho</name>
<environment>Smalltalk</environment>
<super>EnteAutonomo</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>estrategia id </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Bicho</class-id>
<body>Bicho se mueve por el laberintoInstance Variables:	estrategia	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of estrategia	posInicial	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of posInicial</body>
</comment>

<class>
<name>Hexagono</name>
<environment>Smalltalk</environment>
<super>Forma</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>noreste noroeste sureste suroeste </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Hexagono</class-id>
<body>Hexagono define la forma hexgonal.Instance Variables:	noreste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of noreste	noroeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of noroeste	sureste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of sureste	suroeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of suroeste</body>
</comment>

<class>
<name>ElementoHoja</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>hijos posicion valor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ElementoHoja</class-id>
<body>ElementoHoja interfaz de los elementos hojaInstance Variables:	hijos	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of hijos</body>
</comment>

<class>
<name>Desactivador</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>OriNorEste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriNorEste</class-id>
<body>OriNorEste NE.</body>
</comment>

<class>
<name>Pocion</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>vidas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Pocion</class-id>
<body>Pocion permite a un personaje recuperar vidas.Instance Variables:	vidas	&lt;SmallInteger&gt;	description of vidas</body>
</comment>

<class>
<name>LlaveMaestra</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>visitorAbrirPuertas visitorCerrarPuertas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>LlaveMaestra</class-id>
<body>LlaveMaestra</body>
</comment>

<class>
<name>ComandoUsar</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ComandoUsar</class-id>
<body>ComandoUsar comando usar.</body>
</comment>

<class>
<name>Estrategia</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actual orientaciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Estrategia</class-id>
<body>Estrategia </body>
</comment>

<class>
<name>Martillo</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Martillo</class-id>
<body>Martillo permite romper paredes adyacentes.</body>
</comment>

<class>
<name>EstadoSaludVivo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>vidas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>EstadoSaludVivo</class-id>
<body>EstadoSaludVivo.Instance Variables:	vidas	&lt;ArithmeticValue | CPointer | Date | Duration | Set | Timestamp&gt;	description of vidas</body>
</comment>

<class>
<name>SentidoAntihorario</name>
<environment>Smalltalk</environment>
<super>Estrategia</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>SentidoAntihorario</class-id>
<body>SentidoAntihorario caminar en sentido antihorario.</body>
</comment>

<class>
<name>Triangulo</name>
<environment>Smalltalk</environment>
<super>Forma</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>noreste sureste suroeste noroeste </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Triangulo</class-id>
<body>Triangulo define la forma triángulo.Instance Variables:	noreste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of noreste	noroeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of noroeste	norte	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of norte	sur	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of sur	sureste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of sureste	suroeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of suroeste</body>
</comment>

<class>
<name>ComandoRomper</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>ComandoDesactivar</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>desactivador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>OriNorte</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriNorte</class-id>
<body>OrientacionNorte N.</body>
</comment>

<class>
<name>Personaje</name>
<environment>Smalltalk</environment>
<super>EnteAutonomo</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>netscreen equipamiento comandos riqueza </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Personaje</class-id>
<body>Personaje personajes del laberinto.</body>
</comment>

<class>
<name>ComandoAbrir</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ComandoAbrir</class-id>
<body>ComandoAbrir .</body>
</comment>

<class>
<name>OriEste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriEste</class-id>
<body>OrientacionEste E.</body>
</comment>

<class>
<name>Armario</name>
<environment>Smalltalk</environment>
<super>ElementoContenedor</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>posicion id </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Armario</class-id>
<body>Caja es un elemento contenedor.</body>
</comment>

<class>
<name>Laberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>habitaciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Laberinto</class-id>
<body>Laberinto Instance Variables:	habitaciones	&lt;(Collection of: (ComponentDescription | ComponentRef | DocumentListItem | FlowListItem | FlowListItemTree | GenericSettingDescriptor | Habitacion | Hierarchy | JPEGColorComponent | MC_BTreeNode | ModularSettingsPageModule | NumberPrintPolicy | NumberReader | ObjectiveCRuntime1 | ObjectiveCRuntime2 | SAXElementContext | SettingsManagerPage | SettingSnapshot | StoreObject | Timer | TimestampPrintPolicy | TimestampReader | ViewBehavior | VisualPart))&gt;	description of habitaciones</body>
</comment>

<class>
<name>EstadoRota</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>EstadoRota</class-id>
<body>EstadoRota la pared adyacente está rota.</body>
</comment>

<class>
<name>OriSurEste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriSurEste</class-id>
<body>OriSurEste SE.</body>
</comment>

<class>
<name>Doblon</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>ComandoCerrar</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>EstadoAbierta</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>EstadoAbierta</class-id>
<body>EstadoAbierta representa una puerta abierta.</body>
</comment>

<class>
<name>Llave</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Llave</class-id>
<body>generarComandos	| puertas |		puertas:=self posicion obtenerPuertas.	puertas do:[:each | self agregarComando:((ComandoUsar new receptor:each))].</body>
</comment>

<class>
<name>EstadoSinRomper</name>
<environment>Smalltalk</environment>
<super>EstadoRota</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>EstadoSinRomper</class-id>
<body>EstadoSinRomper la pared adyancente no está rota.</body>
</comment>

<class>
<name>OriNorOeste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriNorOeste</class-id>
<body>OriNorOeste NO.</body>
</comment>

<class>
<name>BlackHole</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>proxyLaberinto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>BlackHole</class-id>
<body>BlackHole agujeros negros.Instance Variables:	proxyLaberinto	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of proxyLaberinto</body>
</comment>

<class>
<name>ComandoMover</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>direccion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ComandoMover</class-id>
<body>ComandoMover para movernos hacia una dirección.Instance Variables:	direccion	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of direccion</body>
</comment>

<class>
<name>ProxyLaberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>laberinto juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ProxyLaberinto</class-id>
<body>ProxyLaberinto proxy que conecta los laberintos.</body>
</comment>

<class>
<name>EstadoCerrada</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>EstadoCerrada</class-id>
<body>EstadoCerrada representa una puerta cerrada.</body>
</comment>

<class>
<name>Bomba</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>activa </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>NetScreen</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>personajes numeroUsuarios </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>NetScreen</class-id>
<body>NetSreen mediator</body>
</comment>

<class>
<name>ComandoCoger</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ComandoCoger</class-id>
<body>ComandoCoger coger elementos.</body>
</comment>

<class>
<name>SentidoHorario</name>
<environment>Smalltalk</environment>
<super>Estrategia</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>SentidoHorario</class-id>
<body>SentidoHorario se mueve en el sentido horario</body>
</comment>

<class>
<name>ParedAdyacente</name>
<environment>Smalltalk</environment>
<super>Superficie</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>h1 h2 estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>ParedAdyacente</class-id>
<body>ParedAdyacente pared compartida por dos habitaciones.Instance Variables:	h1	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of h1	h2	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of h2</body>
</comment>

<class>
<name>Puerta</name>
<environment>Smalltalk</environment>
<super>Superficie</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>h1 h2 estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Puerta</class-id>
<body>Puerta es un elemento del laberinto</body>
</comment>

<class>
<name>Rectangulo</name>
<environment>Smalltalk</environment>
<super>Forma</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Rectangulo</class-id>
<body>Rectangulo define la forma rectángulo.</body>
</comment>

<class>
<name>Habitacion</name>
<environment>Smalltalk</environment>
<super>ElementoContenedor</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id forma orientaciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>Habitacion</class-id>
<body>Habitacion es un elemento del laberinto</body>
</comment>

<class>
<name>SableLaser</name>
<environment>Smalltalk</environment>
<super>ElementoHoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>SableLaser</class-id>
<body>SableLaser representa el sable laser.</body>
</comment>

<class>
<name>OriSurOeste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<comment>
<class-id>OriSurOeste</class-id>
<body>OriSurOeste SO.</body>
</comment>

<shared-variable>
<name>UnicaInstancia</name>
<environment>OriSur</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaInstancia</name>
<environment>OriOeste</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaInstancia</name>
<environment>OriNorOeste</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaInstancia</name>
<environment>OriSurEste</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaInstancia</name>
<environment>OriNorte</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaInstancia</name>
<environment>OriSurOeste</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaInstancia</name>
<environment>OriEste</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaInstancia</name>
<environment>OriNorEste</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Laberinto</package>
</attributes>
</shared-variable>



<methods>
<class-id>EstadoRota class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EstadoRota</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:aTravesDe:">entrar:alguien aTravesDe:unaPared	unaPared atravesar:alguien.</body>
</methods>

<methods>
<class-id>EstadoRota</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>EstadoSinRomper</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:aTravesDe:">entrar:unPersonaje aTravesDe:unaPared	Transcript show:'Te topaste con una pared';cr.</body>
</methods>

<methods>
<class-id>EstadoSinRomper</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Comando class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Comando</class-id> <category>accessing</category>

<body package="Laberinto" selector="receptor">receptor	^receptor</body>

<body package="Laberinto" selector="receptor:">receptor: anObject	receptor := anObject</body>
</methods>

<methods>
<class-id>Comando</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Comando</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	receptor := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ComandoDejar</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje	receptor dejar:unPersonaje comando:self.	unPersonaje actualizarComandos.</body>
</methods>

<methods>
<class-id>ComandoDejar</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Dejar--&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoDejar</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>EnteAutonomo class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EnteAutonomo</class-id> <category>accessing</category>

<body package="Laberinto" selector="fuerza">fuerza	^fuerza</body>

<body package="Laberinto" selector="juego">juego	^juego</body>

<body package="Laberinto" selector="juego:">juego: anObject	juego := anObject</body>

<body package="Laberinto" selector="estadoSalud:">estadoSalud: anObject	estadoSalud := anObject</body>

<body package="Laberinto" selector="fuerza:">fuerza: anObject	fuerza := anObject</body>

<body package="Laberinto" selector="nombre">nombre	^nombre</body>

<body package="Laberinto" selector="posicion:">posicion: anObject	posicion := anObject.	self changed:#posicion.</body>

<body package="Laberinto" selector="posicion">posicion	^posicion</body>

<body package="Laberinto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Laberinto" selector="estadoSalud">estadoSalud	^estadoSalud</body>
</methods>

<methods>
<class-id>EnteAutonomo</class-id> <category>operaciones</category>

<body package="Laberinto" selector="camina">camina	self subclassResponsibility.</body>

<body package="Laberinto" selector="irAlNorte">irAlNorte	posicion irAlNorte:self.</body>

<body package="Laberinto" selector="atacadoPor:">atacadoPor:alguien	alguien enviarEstado:alguien nombre,' ataca a ',self nombre.		self estadoSalud atacadoPor:alguien soy:self.</body>

<body package="Laberinto" selector="atacar">atacar	| victima |	victima:=self elegirVictima.	victima isNil ifFalse:[victima atacadoPor:self].</body>

<body package="Laberinto" selector="actualizarComandos">actualizarComandos	self subclassResponsibility.</body>

<body package="Laberinto" selector="irAlSurOeste">irAlSurOeste	posicion irAlSurOeste:self.</body>

<body package="Laberinto" selector="irAlNorOeste">irAlNorOeste	posicion irAlNorOeste:self.</body>

<body package="Laberinto" selector="irAlEste">irAlEste	posicion irAlEste:self.</body>

<body package="Laberinto" selector="matar">matar	self estadoSalud:EstadoSaludMuerto new.</body>

<body package="Laberinto" selector="irAlSur">irAlSur	posicion irAlSur:self.</body>

<body package="Laberinto" selector="enviarEstado:">enviarEstado:unString	self juego enviarEstado:unString.</body>

<body package="Laberinto" selector="irAlNorEste">irAlNorEste	posicion irAlNorEste:self.</body>

<body package="Laberinto" selector="asignarHabitacion:">asignarHabitacion:unaHab	self posicion:unaHab.	self actualizarComandos.	unaHab ocupantes add:self.</body>

<body package="Laberinto" selector="irAlOeste">irAlOeste	posicion irAlOeste:self.</body>

<body package="Laberinto" selector="elegirVictima">elegirVictima	| numPersonaje ocupantes |		ocupantes:=List new.	ocupantes:=self posicion ocupantes select:[:each | each class ~= self class].		ocupantes size &gt;= 1	ifTrue:[		numPersonaje:=((Random new next)*(ocupantes size)) truncated + 1.		^ocupantes at:numPersonaje.		]	ifFalse:[^nil].</body>

<body package="Laberinto" selector="irAlSurEste">irAlSurEste	posicion irAlSurEste:self.</body>
</methods>

<methods>
<class-id>EnteAutonomo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		posicion := nil.	estadoSalud:=EstadoSaludVivo new vidas:2.	fuerza:=1.		^self</body>
</methods>


<methods>
<class-id>ComandoAtravesar</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje		receptor entrar:unPersonaje.	unPersonaje actualizarComandos.</body>
</methods>

<methods>
<class-id>ComandoAtravesar</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Atravesar-&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoAtravesar</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ElementoMapa class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ElementoMapa</class-id> <category>accessing</category>

<body package="Laberinto" selector="nombre">nombre	^nombre</body>

<body package="Laberinto" selector="comandos:">comandos: anObject	comandos := anObject</body>

<body package="Laberinto" selector="comandos">comandos	^comandos</body>

<body package="Laberinto" selector="nombre:">nombre: anObject	nombre := anObject</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>operaciones</category>

<body package="Laberinto" selector="quitarComando:">quitarComando:unComando	self comandos remove:unComando.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien	self subclassResponsibility</body>

<body package="Laberinto" selector="aceptar:">aceptar:unVisitor</body>

<body package="Laberinto" selector="agregarComando:">agregarComando:unComando	self comandos add:unComando.</body>

<body package="Laberinto" selector="obtenerComandos">obtenerComandos	| coleccion |	coleccion:=List new.	coleccion addAll:self comandos.	self hijos do:[:each | coleccion addAll:each obtenerComandos].	^coleccion.</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		comandos:=List new.		^self</body>
</methods>


<methods>
<class-id>ComandoUsar</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje	receptor usar:unPersonaje.	unPersonaje actualizarComandos.</body>
</methods>

<methods>
<class-id>ComandoUsar</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Usar-&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoUsar</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Orientacion class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Orientacion</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir:alguien	self subclassResponsibility.</body>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		self subclassResponsibility.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	self subclassResponsibility.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Orientacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriSurEste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriSurEste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma sureste.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma sureste:unaSuperficie.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma sureste aceptar:unVisitor.</body>

<body package="Laberinto" selector="ir:">ir:alguien		alguien irAlSurEste.</body>
</methods>

<methods>
<class-id>OriSurEste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriOeste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriOeste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma oeste.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma oeste:unaSuperficie.</body>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlOeste.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma oeste aceptar:unVisitor.</body>
</methods>

<methods>
<class-id>OriOeste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Superficie</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar:alguien		self subclassResponsibility.</body>

<body package="Laberinto" selector="hijos">hijos	^List new.</body>
</methods>

<methods>
<class-id>Superficie</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JuegoLaberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>JuegoLaberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="infoEstado:">infoEstado: anObject	infoEstado := anObject</body>

<body package="Laberinto" selector="numeroHabitaciones">numeroHabitaciones	^numeroHabitaciones</body>

<body package="Laberinto" selector="netscreen">netscreen	^netscreen</body>

<body package="Laberinto" selector="laberinto">laberinto	^laberinto</body>

<body package="Laberinto" selector="prototipo:">prototipo: anObject	prototipo := anObject</body>

<body package="Laberinto" selector="bichos:">bichos: anObject	bichos := anObject</body>

<body package="Laberinto" selector="prototipo">prototipo	^prototipo</body>

<body package="Laberinto" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="Laberinto" selector="infoEstado">infoEstado	^infoEstado</body>

<body package="Laberinto" selector="numeroNiveles:">numeroNiveles: anObject	numeroNiveles := anObject.	self changed:#numeroNiveles.</body>

<body package="Laberinto" selector="bichos">bichos	^bichos</body>

<body package="Laberinto" selector="netscreen:">netscreen: anObject	netscreen := anObject</body>

<body package="Laberinto" selector="numeroHabitaciones:">numeroHabitaciones: anObject	numeroHabitaciones := anObject.	self changed:#numeroHabitaciones.</body>

<body package="Laberinto" selector="numeroNiveles">numeroNiveles	^numeroNiveles</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>operaciones</category>

<body package="Laberinto" selector="asignarHabitacion:">asignarHabitacion:unEnteAutonomo	"| laberinto |	laberinto := self getLaberinto:(((Random new next) * (niveles size)) truncated + 1)."	laberinto asignarHabitacion:unEnteAutonomo.</body>

<body package="Laberinto" selector="agregarPersonaje:">agregarPersonaje:unPersonaje	self asignarHabitacion:unPersonaje.	netscreen agregarPersonaje:unPersonaje.</body>

<body package="Laberinto" selector="getLaberinto:">getLaberinto:unId	^laberinto.</body>

<body package="Laberinto" selector="meMataron:">meMataron:alguien		Transcript show:alguien nombre,' me mataron';cr.		alguien class = Bicho	ifTrue:[self terminarBicho:alguien id].</body>

<body package="Laberinto" selector="enviarEstado:">enviarEstado:unString	self infoEstado addFirst:unString.</body>

<body package="Laberinto" selector="crearLaberinto:">crearLaberinto:unFM	| hab1 hab2 puerta |	hab1:=unFM fabricarHabitacion.	hab1 id:1.	hab2:=unFM fabricarHabitacion.	hab2 id:2.	puerta:=unFM fabricarPuerta.	puerta h1: hab1.	puerta h2: hab2.	hab1 norte:puerta.	hab1 sur:unFM fabricarPared.	hab1 este:unFM fabricarPared.	hab1 oeste:unFM fabricarPared.	hab2 sur:puerta.	hab2 norte:unFM fabricarPared.	hab2 este:unFM fabricarPared.	hab2 oeste:unFM fabricarPared.	laberinto:=unFM fabricarLaberinto.	laberinto addHab:hab1.	laberinto addHab:hab2.		^laberinto.</body>

<body package="Laberinto" selector="lanzarBicho:">lanzarBicho:unNum	| proceso bicho |	bicho:=self bichos at:unNum.	bicho id:unNum.	proceso:=[[true] whileTrue:[bicho camina]] fork.	procBicho at:unNum put:proceso.</body>

<body package="Laberinto" selector="terminarBicho:">terminarBicho:unNum	| proceso |	proceso:=procBicho at:unNum ifAbsent:[nil].	proceso isNil ifFalse:[		proceso terminate.		Transcript show:'Muere el bicho ',unNum printString;cr.		].</body>

<body package="Laberinto" selector="calcularNumeroHabitaciones">calcularNumeroHabitaciones	"| numHab |	numHab:=0.	1 to: niveles size do: [:n | numHab:= numHab + (niveles at:n) habitaciones size].	self numeroHabitaciones:numHab."		self numeroHabitaciones:laberinto habitaciones size.</body>

<body package="Laberinto" selector="crearLaberinto">crearLaberinto 	| hab1 hab2 puerta |	hab1:=Habitacion new.	hab1 id:1.	hab2:=Habitacion new.	hab2 id:2.	puerta:=Puerta new.	puerta h1: hab1.	puerta h2: hab2.	hab1 norte:puerta.	hab1 sur:Pared new.	hab1 este:Pared new.	hab1 oeste:Pared new.	hab2 sur:puerta.	hab2 norte:Pared new.	hab2 este:Pared new.	hab2 oeste:Pared new.	laberinto:=Laberinto new.	laberinto addHab:hab1.	laberinto addHab:hab2.		^laberinto.</body>

<body package="Laberinto" selector="crearNetScreen">crearNetScreen	self netscreen: NetScreen new.</body>

<body package="Laberinto" selector="asignarVisitor:">asignarVisitor:unVisitor	self laberinto aceptar:unVisitor</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		bichos := List new.	procBicho := Dictionary new.	infoEstado := List new.		^self</body>
</methods>


<methods>
<class-id>Bicho class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>

<body package="Laberinto" selector="crearBicho:estrategia:">crearBicho: unaPosicion estrategia: unaEstrategia	^super new posicion: unaPosicion; estrategia: unaEstrategia</body>
</methods>


<methods>
<class-id>Bicho</class-id> <category>accessing</category>

<body package="Laberinto" selector="estrategia">estrategia	^estrategia</body>

<body package="Laberinto" selector="id:">id: anObject	id := anObject</body>

<body package="Laberinto" selector="id">id	^id</body>

<body package="Laberinto" selector="estrategia:">estrategia: anObject	estrategia := anObject</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>operaciones</category>

<body package="Laberinto" selector="camina">camina		self estrategia camina:self.</body>

<body package="Laberinto" selector="actualizarComandos">actualizarComandos</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:self id printString.</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	posicion := nil.	estrategia := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ComandoRomper</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje		receptor romper.	"self martillo quitarComando:self."	unPersonaje actualizarComandos.</body>
</methods>

<methods>
<class-id>ComandoRomper</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Romper--&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoRomper</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Estrategia class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Estrategia</class-id> <category>accessing</category>

<body package="Laberinto" selector="actual">actual	^actual</body>

<body package="Laberinto" selector="orientaciones:">orientaciones: anObject	orientaciones := anObject</body>

<body package="Laberinto" selector="orientaciones">orientaciones	^orientaciones</body>

<body package="Laberinto" selector="actual:">actual: anObject	actual := anObject</body>
</methods>

<methods>
<class-id>Estrategia</class-id> <category>operaciones</category>

<body package="Laberinto" selector="calcularSiguiente">calcularSiguiente	actual:= (actual\\(self orientaciones size)) + 1.</body>

<body package="Laberinto" selector="camina:">camina: unBicho		| orientacion |	self orientaciones:unBicho posicion orientaciones.		orientacion:= self siguiente.	orientacion ir:unBicho.	unBicho enviarEstado:'bicho en habitacion ',unBicho posicion printString.		(Delay forSeconds:3) wait.	unBicho atacar.</body>

<body package="Laberinto" selector="siguiente">siguiente	self calcularSiguiente.		^self orientaciones at:actual.</body>
</methods>

<methods>
<class-id>Estrategia</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		actual:=0.		^self</body>
</methods>


<methods>
<class-id>Forma class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Forma</class-id> <category>accessing</category>

<body package="Laberinto" selector="oeste:">oeste: anObject	oeste := anObject</body>

<body package="Laberinto" selector="sur:">sur: anObject	sur := anObject</body>

<body package="Laberinto" selector="este:">este: anObject	este := anObject</body>

<body package="Laberinto" selector="sur">sur	^sur</body>

<body package="Laberinto" selector="norte:">norte: anObject	norte := anObject</body>

<body package="Laberinto" selector="norte">norte	^norte</body>

<body package="Laberinto" selector="oeste">oeste	^oeste</body>

<body package="Laberinto" selector="este">este	^este</body>
</methods>

<methods>
<class-id>Forma</class-id> <category>operaciones</category>

<body package="Laberinto" selector="irHacia:quien:">irHacia:unaOr quien:unPersonaje	unaOr ir:unPersonaje.</body>

<body package="Laberinto" selector="irAlSur:">irAlSur:unAlguien	self sur entrar:unAlguien.</body>

<body package="Laberinto" selector="ponerEn:superficie:">ponerEn:unaOri superficie:unaSuperficie	unaOri poner:unaSuperficie en:self.</body>

<body package="Laberinto" selector="irAlOeste:">irAlOeste:unAlguien	self oeste entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlNorte:">irAlNorte:unAlguien	self norte entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlEste:">irAlEste:unAlguien	self este entrar:unAlguien.</body>

<body package="Laberinto" selector="obtenerComandos">obtenerComandos	| coleccion |	coleccion:=List new.	coleccion addAll:self norte obtenerComandos.	coleccion addAll:self sur obtenerComandos.	coleccion addAll:self este obtenerComandos.	coleccion addAll:self oeste obtenerComandos.	^coleccion.</body>

<body package="Laberinto" selector="poner">poner</body>
</methods>

<methods>
<class-id>Forma</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		^self</body>
</methods>


<methods>
<class-id>ElementoContenedor</class-id> <category>accessing</category>

<body package="Laberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>

<body package="Laberinto" selector="hijos">hijos	^hijos</body>

<body package="Laberinto" selector="ocupantes">ocupantes	^ocupantes</body>

<body package="Laberinto" selector="ocupantes:">ocupantes: anObject	ocupantes := anObject</body>
</methods>

<methods>
<class-id>ElementoContenedor</class-id> <category>operaciones</category>

<body package="Laberinto" selector="add:">add:unElemento		self subclassResponsibility.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien	self subclassResponsibility</body>

<body package="Laberinto" selector="remove:">remove:unElemento		self subclassResponsibility.</body>
</methods>

<methods>
<class-id>ElementoContenedor</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		hijos := List new.	ocupantes := List new.		^self</body>
</methods>


<methods>
<class-id>EstadoSaludVivo class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EstadoSaludVivo</class-id> <category>accessing</category>

<body package="Laberinto" selector="vidas:">vidas: anObject	vidas := anObject.	self changed:#vidas.</body>

<body package="Laberinto" selector="vidas">vidas	^vidas</body>
</methods>

<methods>
<class-id>EstadoSaludVivo</class-id> <category>operaciones</category>

<body package="Laberinto" selector="atacadoPor:soy:">atacadoPor:alguien soy:yo	self vidas:(self vidas - alguien fuerza).	self vidas = 0	ifTrue:[		yo estadoSalud:EstadoSaludMuerto new.		yo juego meMataron:yo.		]</body>
</methods>

<methods>
<class-id>EstadoSaludVivo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	vidas := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriSur class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriSur</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlSur.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma sur aceptar:unVisitor.</body>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma sur</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma sur:unaSuperficie.</body>
</methods>

<methods>
<class-id>OriSur</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriNorOeste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>
</methods>


<methods>
<class-id>OriNorOeste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir:alguien		alguien irAlNorOeste.</body>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma noroeste.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma noroeste:unaSuperficie.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma noroeste aceptar:unVisitor.</body>
</methods>

<methods>
<class-id>OriNorOeste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriNorte class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriNorte</class-id> <category>operaciones</category>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma norte aceptar:unVisitor.</body>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma norte.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma norte:unaSuperficie.</body>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlNorte.</body>
</methods>

<methods>
<class-id>OriNorte</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ElementoHoja</class-id> <category>accessing</category>

<body package="Laberinto" selector="posicion">posicion	^posicion</body>

<body package="Laberinto" selector="valor">valor	^valor</body>

<body package="Laberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>

<body package="Laberinto" selector="hijos">hijos	^List new.</body>

<body package="Laberinto" selector="posicion:">posicion: anObject	posicion := anObject</body>

<body package="Laberinto" selector="valor:">valor: anObject	valor := anObject</body>
</methods>

<methods>
<class-id>ElementoHoja</class-id> <category>operaciones</category>

<body package="Laberinto" selector="quitarComado:">quitarComado:unComando	self comandos remove:unComando ifAbsent:[0].</body>

<body package="Laberinto" selector="generarComandos">generarComandos	self subclassResponsibility.</body>

<body package="Laberinto" selector="actualizarPosicion:">actualizarPosicion:unaHab	self posicion:unaHab.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien</body>

<body package="Laberinto" selector="coger:comando:">coger:unPersonaje comando:unComando		self quitarComado:unComando.	self agregarComando:(ComandoDejar new receptor:self).	self generarComandos.	unPersonaje agregarEquipamiento:self.	unPersonaje posicion quitarElemento:self.</body>

<body package="Laberinto" selector="actualizarComados">actualizarComados	self comandos:List new.	self agregarComando:(ComandoDejar new receptor:self).	self generarComandos.</body>

<body package="Laberinto" selector="dejar:comando:">dejar:unPersonaje comando:unComando		self comandos:List new.	self agregarComando:(ComandoCoger new receptor:self).	unPersonaje quitarEquipamiento:self.	self posicion:unPersonaje posicion.	unPersonaje posicion add:self.</body>
</methods>

<methods>
<class-id>ElementoHoja</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	hijos := nil.	valor := 0.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>BlackHole</class-id> <category>accessing</category>

<body package="Laberinto" selector="proxyLaberinto:">proxyLaberinto: anObject	proxyLaberinto := anObject</body>

<body package="Laberinto" selector="proxyLaberinto">proxyLaberinto	^proxyLaberinto</body>
</methods>

<methods>
<class-id>BlackHole</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar:unAlguien	| hab |		self proxyLaberinto juego:unAlguien juego.	hab:= self proxyLaberinto getHabId:1.	unAlguien posicion:hab.</body>
</methods>

<methods>
<class-id>BlackHole</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	proxyLaberinto := ProxyLaberinto new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Triangulo</class-id> <category>accessing</category>

<body package="Laberinto" selector="suroeste:">suroeste: anObject	suroeste := anObject</body>

<body package="Laberinto" selector="noroeste">noroeste	^noroeste</body>

<body package="Laberinto" selector="sureste:">sureste: anObject	sureste := anObject</body>

<body package="Laberinto" selector="suroeste">suroeste	^suroeste</body>

<body package="Laberinto" selector="noreste:">noreste: anObject	noreste := anObject</body>

<body package="Laberinto" selector="sureste">sureste	^sureste</body>

<body package="Laberinto" selector="noreste">noreste	^noreste</body>

<body package="Laberinto" selector="noroeste:">noroeste: anObject	noroeste := anObject</body>
</methods>

<methods>
<class-id>Triangulo</class-id> <category>operaciones</category>

<body package="Laberinto" selector="irAlSurEste:">irAlSurEste:unAlguien	self sureste entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlNorEste:">irAlNorEste:unAlguien	self noreste entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlSurOeste:">irAlSurOeste:unAlguien	self suroeste entrar:unAlguien.</body>

<body package="Laberinto" selector="obtenerComandos">obtenerComandos	| coleccion |	coleccion:=List new.	coleccion addAll:self norte obtenerComandos.	coleccion addAll:self sur obtenerComandos.	coleccion addAll:self este obtenerComandos.	coleccion addAll:self oeste obtenerComandos.	^coleccion.</body>

<body package="Laberinto" selector="irAlNorOeste:">irAlNorOeste:unAlguien	self noroeste entrar:unAlguien.</body>
</methods>

<methods>
<class-id>Triangulo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	norte := nil.	noreste := nil.	sureste := nil.	sur := nil.	suroeste := nil.	noroeste := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ComandoCerrar</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje		receptor cerrar:unPersonaje.</body>
</methods>

<methods>
<class-id>ComandoCerrar</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Cerrar-&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoCerrar</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriNorEste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriNorEste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma noreste:unaSuperficie.</body>

<body package="Laberinto" selector="ir:">ir:alguien	alguien irAlNorEste.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma noreste aceptar:unVisitor.</body>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma noreste.</body>
</methods>

<methods>
<class-id>OriNorEste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ComandoMover</class-id> <category>accessing</category>

<body package="Laberinto" selector="direccion:">direccion: anObject	direccion := anObject</body>

<body package="Laberinto" selector="direccion">direccion	^direccion</body>
</methods>

<methods>
<class-id>ComandoMover</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje	self receptor irHacia:direccion quien:unPersonaje.</body>
</methods>

<methods>
<class-id>ComandoMover</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	direccion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>NetScreen class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>NetScreen</class-id> <category>accessing</category>

<body package="Laberinto" selector="numeroUsuarios">numeroUsuarios	^numeroUsuarios</body>

<body package="Laberinto" selector="personajes">personajes	^personajes</body>

<body package="Laberinto" selector="numeroUsuarios:">numeroUsuarios: anObject	numeroUsuarios := anObject.	self changed:#numeroUsuarios.</body>

<body package="Laberinto" selector="personajes:">personajes: anObject	personajes := anObject</body>
</methods>

<methods>
<class-id>NetScreen</class-id> <category>operaciones</category>

<body package="Laberinto" selector="de:enviaMsg:a:">de:unEmisor enviaMsg:unMsg a:unReceptor	| receptor |	receptor:= personajes at:unReceptor.	receptor isNil	ifFalse:[receptor recibeMsg:unMsg de:unEmisor].</body>

<body package="Laberinto" selector="agregarPersonaje:">agregarPersonaje:unPersonaje	"personajes at:unPersonaje nombre put:unPersonaje."		personajes add:unPersonaje.		self numeroUsuarios:self personajes size.</body>

<body package="Laberinto" selector="quienMasHay:">quienMasHay:unNombre	^personajes select: [:each | each nombre ~= unNombre]</body>
</methods>

<methods>
<class-id>NetScreen</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		"personajes:= Dictionary new."		personajes:=List new.		^self</body>
</methods>


<methods>
<class-id>Personaje class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="nombre:juego:">nombre:unNombre juego:unJuego	| p |	p := Personaje new.	p nombre:unNombre.	p juego:unJuego.	p netscreen:unJuego netscreen.		^p.</body>
</methods>


<methods>
<class-id>Personaje</class-id> <category>accessing</category>

<body package="Laberinto" selector="riqueza">riqueza	^riqueza</body>

<body package="Laberinto" selector="comandos:">comandos: anObject	comandos := anObject</body>

<body package="Laberinto" selector="comandos">comandos	^comandos</body>

<body package="Laberinto" selector="equipamiento:">equipamiento: anObject	equipamiento := anObject</body>

<body package="Laberinto" selector="equipamiento">equipamiento	^equipamiento</body>

<body package="Laberinto" selector="netscreen">netscreen	^netscreen</body>

<body package="Laberinto" selector="riqueza:">riqueza: anObject	riqueza := anObject.	self changed:#riqueza.</body>

<body package="Laberinto" selector="netscreen:">netscreen: anObject	netscreen := anObject</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>operaciones</category>

<body package="Laberinto" selector="enviarMsg:a:">enviarMsg:unMsg a:unNombre	netscreen de:self nombre enviaMsg:unMsg a:unNombre</body>

<body package="Laberinto" selector="calcularRiqueza">calcularRiqueza	| total |	total := 0.	self equipamiento do:[:each | total:=total + each valor].		self riqueza:total.</body>

<body package="Laberinto" selector="recuperarVidas:">recuperarVidas:unaPocion	self estadoSalud vidas:(self estadoSalud vidas + unaPocion vidas).	self equipamiento remove:unaPocion.</body>

<body package="Laberinto" selector="recibeMsg:de:">recibeMsg:unMsg de:unNombre	Transcript show:self nombre,' ha recibido un mensaje de: ',unNombre,' Mensaje: ',unMsg;cr.</body>

<body package="Laberinto" selector="camina">camina</body>

<body package="Laberinto" selector="actualizarComandos">actualizarComandos	|lista|	lista := List new.	lista addAll:self comandos.	self comandos removeAll:lista.	self comandos addAll:self posicion obtenerComandos.	self equipamiento do:[:each | each actualizarPosicion:self posicion].	self equipamiento do:[:each | each actualizarComados].	self equipamiento do:[:each | self comandos addAll:each comandos].</body>

<body package="Laberinto" selector="agregarEquipamiento:">agregarEquipamiento:unElemento		self equipamiento add:unElemento.</body>

<body package="Laberinto" selector="quitarEquipamiento:">quitarEquipamiento:unElemento		self equipamiento remove:unElemento.</body>

<body package="Laberinto" selector="quienMasHay">quienMasHay	^netscreen quienMasHay:self nombre.</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream			aStream nextPutAll:nombre,' en habitación ',posicion id printString.</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		equipamiento:=List new.	comandos:=List new.		^self</body>
</methods>


<methods>
<class-id>ProxyLaberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ProxyLaberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="laberinto">laberinto	^laberinto</body>

<body package="Laberinto" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="Laberinto" selector="juego:">juego: anObject	juego := anObject</body>

<body package="Laberinto" selector="juego">juego	^juego</body>
</methods>

<methods>
<class-id>ProxyLaberinto</class-id> <category>operaciones</category>

<body package="Laberinto" selector="getHabId:">getHabId:unId	laberinto isNil	ifTrue: [self crearLaberinto].		^laberinto getHabId:unId.</body>

<body package="Laberinto" selector="crearLaberinto">crearLaberinto	"| conf ind |		conf:= ParserConfig new.	conf procesarConfig:'C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-2hab.txt'.		ind:= self juego agregarNivel:conf construirLaberinto.	self laberinto: ((self juego niveles) at:ind)."		self laberinto:self juego prototipo dcopy.</body>
</methods>

<methods>
<class-id>ProxyLaberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Desactivador</class-id> <category>operaciones</category>

<body package="Laberinto" selector="generarComandos">generarComandos	| bombas |		bombas:=self posicion obtenerBombas.	bombas do:[:each | each activa ifTrue:[self agregarComando:(ComandoDesactivar new receptor:each)]].</body>
</methods>

<methods>
<class-id>Desactivador</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>EstadoCerrada class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EstadoCerrada</class-id> <category>operaciones</category>

<body package="Laberinto" selector="usarLlaveSobrePuerta:">usarLlaveSobrePuerta:unaPuerta	unaPuerta abrir.</body>

<body package="Laberinto" selector="entrar:puerta:">entrar: alguien puerta:unaPuerta	Transcript show:unaPuerta nombre,' esta cerrada';cr.</body>
</methods>

<methods>
<class-id>EstadoCerrada</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ComandoAbrir</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje	receptor entrar:unPersonaje comando:self.	unPersonaje actualizarComandos.</body>
</methods>

<methods>
<class-id>ComandoAbrir</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Abrir-&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoAbrir</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriEste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriEste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlEste.</body>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma este.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma este:unaSuperficie.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma este aceptar:unVisitor.</body>
</methods>

<methods>
<class-id>OriEste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LlaveMaestra</class-id> <category>accessing</category>

<body package="Laberinto" selector="visitorCerrarPuertas:">visitorCerrarPuertas: anObject	visitorCerrarPuertas := anObject</body>

<body package="Laberinto" selector="visitorCerrarPuertas">visitorCerrarPuertas	^visitorCerrarPuertas</body>

<body package="Laberinto" selector="visitorAbrirPuertas:">visitorAbrirPuertas: anObject	visitorAbrirPuertas := anObject</body>

<body package="Laberinto" selector="visitorAbrirPuertas">visitorAbrirPuertas	^visitorAbrirPuertas</body>
</methods>

<methods>
<class-id>LlaveMaestra</class-id> <category>operaciones</category>

<body package="Laberinto" selector="cerrar:">cerrar:unPersonaje	unPersonaje juego asignarVisitor:self visitorCerrarPuertas.</body>

<body package="Laberinto" selector="entrar:">entrar:unPersonaje	unPersonaje juego asignarVisitor:self visitorAbrirPuertas.</body>

<body package="Laberinto" selector="generarComandos">generarComandos	self comandos add:(ComandoAbrir new receptor:self).	self comandos add:(ComandoCerrar new receptor:self).</body>
</methods>

<methods>
<class-id>LlaveMaestra</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Laberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Laberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="habitaciones">habitaciones	^habitaciones</body>

<body package="Laberinto" selector="habitaciones:">habitaciones: anObject	habitaciones := anObject</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>operaciones</category>

<body package="Laberinto" selector="aceptar:">aceptar:unVisitor	self habitaciones do:[:each | each aceptar:unVisitor].</body>

<body package="Laberinto" selector="addHab:">addHab:unaHabitacion	habitaciones add:unaHabitacion</body>

<body package="Laberinto" selector="generarHabAleatoria">generarHabAleatoria	^self getHabId:(((Random new next) * (habitaciones size)) truncated + 1).</body>

<body package="Laberinto" selector="getHabId:">getHabId:unId	^habitaciones detect: [:hab | hab id = unId] ifNone: ['No existe'].</body>

<body package="Laberinto" selector="asignarHabitacion:">asignarHabitacion:unEnteAutonomo		unEnteAutonomo asignarHabitacion:self generarHabAleatoria.</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	habitaciones := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SableLaser</class-id> <category>operaciones</category>

<body package="Laberinto" selector="generarComandos:">generarComandos:unPersonaje		| bichos |		bichos:=List new.	bichos:=self posicion obtenerBichos.	bichos do:[:each | self agregarComando:((ComandoUsar new receptor:each))].</body>
</methods>

<methods>
<class-id>SableLaser</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>EstadoSaludMuerto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EstadoSaludMuerto</class-id> <category>accessing</category>

<body package="Laberinto" selector="vidas">vidas	^vidas</body>

<body package="Laberinto" selector="vidas:">vidas: anObject	vidas := anObject.	self changed:#vidas.</body>
</methods>

<methods>
<class-id>EstadoSaludMuerto</class-id> <category>operaciones</category>

<body package="Laberinto" selector="atacadoPor:soy:">atacadoPor:alguien soy:yo</body>
</methods>

<methods>
<class-id>EstadoSaludMuerto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		vidas := 0.		^self</body>
</methods>


<methods>
<class-id>Pared</class-id> <category>operaciones</category>

<body package="Laberinto" selector="aceptar:">aceptar:unVisitor	unVisitor visitarPared:self.</body>

<body package="Laberinto" selector="entrar:">entrar: alguien	Transcript show:'Te topaste con una pared';cr.</body>
</methods>

<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ComandoCoger</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje	receptor coger:unPersonaje comando:self.	unPersonaje actualizarComandos.</body>
</methods>

<methods>
<class-id>ComandoCoger</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Coger--&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoCoger</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>EstadoAbierta class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EstadoAbierta</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:puerta:">entrar: alguien puerta:unaPuerta	unaPuerta puedeEntrar:alguien.</body>

<body package="Laberinto" selector="usarLlaveSobrePuerta:">usarLlaveSobrePuerta:unaPuerta	unaPuerta cerrar.</body>
</methods>

<methods>
<class-id>EstadoAbierta</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ParedBomba</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar:alguien	Transcript show:'BOOOOOOMMMM!!!!!';cr.</body>
</methods>

<methods>
<class-id>ParedBomba</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Puerta</class-id> <category>accessing</category>

<body package="Laberinto" selector="h2">h2	^h2</body>

<body package="Laberinto" selector="h1">h1	^h1</body>

<body package="Laberinto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Laberinto" selector="h1:">h1: anObject	h1 := anObject</body>

<body package="Laberinto" selector="estado">estado	^estado</body>

<body package="Laberinto" selector="h2:">h2: anObject	h2 := anObject</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>operaciones</category>

<body package="Laberinto" selector="puedeEntrar:">puedeEntrar:alguien	| habEntrada habSalida |		alguien posicion = h1		ifTrue:[habEntrada:=self h2. habSalida:=self h1]		ifFalse:[habEntrada:=self h1. habSalida:=self h2].	habSalida salir:alguien.	habEntrada entrar:alguien.</body>

<body package="Laberinto" selector="usar:">usar:unPersonaje	estado usarLlaveSobrePuerta:self.</body>

<body package="Laberinto" selector="abrir">abrir	self estado:EstadoAbierta new.	Transcript show:self nombre,' ha sido abierta';cr.</body>

<body package="Laberinto" selector="aceptar:">aceptar:unVisitor	unVisitor visitarPuerta:self.</body>

<body package="Laberinto" selector="entrar:">entrar: alguien		self estado entrar:alguien puerta:self.</body>

<body package="Laberinto" selector="entrar:comando:">entrar: alguien comando:unComando		self estado entrar:alguien puerta:self.</body>

<body package="Laberinto" selector="cerrar">cerrar	self estado:EstadoCerrada new.	Transcript show:self nombre,' ha sido cerrada';cr.</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	h1 := nil.	h2 := nil.	estado := EstadoAbierta new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pocion</class-id> <category>accessing</category>

<body package="Laberinto" selector="vidas:">vidas: anObject	vidas := anObject</body>

<body package="Laberinto" selector="vidas">vidas	^vidas</body>
</methods>

<methods>
<class-id>Pocion</class-id> <category>operaciones</category>

<body package="Laberinto" selector="generarComandos">generarComandos	self agregarComando:(ComandoUsar new receptor:self).</body>

<body package="Laberinto" selector="usar:">usar:unPersonaje	unPersonaje recuperarVidas:self.</body>
</methods>

<methods>
<class-id>Pocion</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:self nombre.</body>
</methods>

<methods>
<class-id>Pocion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		vidas := 1.		^self</body>
</methods>


<methods>
<class-id>Rectangulo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriSurOeste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriSurOeste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="obtenerSuperficieDe:">obtenerSuperficieDe:unaForma		^unaForma suroeste.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma suroeste:unaSuperficie.</body>

<body package="Laberinto" selector="aceptar:en:">aceptar:unVisitor en:unaForma	unaForma suroeste aceptar:unVisitor.</body>

<body package="Laberinto" selector="ir:">ir:alguien		alguien irAlSurOeste.</body>
</methods>

<methods>
<class-id>OriSurOeste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ComandoDesactivar</class-id> <category>accessing</category>

<body package="Laberinto" selector="desactivador:">desactivador: anObject	desactivador := anObject</body>

<body package="Laberinto" selector="desactivador">desactivador	^desactivador</body>
</methods>

<methods>
<class-id>ComandoDesactivar</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ejecutar:">ejecutar:unPersonaje		receptor desactivar.	unPersonaje actualizarComandos.</body>
</methods>

<methods>
<class-id>ComandoDesactivar</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'Desactivar--&gt;',self receptor nombre.</body>
</methods>

<methods>
<class-id>ComandoDesactivar</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Cofre</class-id> <category>accessing</category>

<body package="Laberinto" selector="posicion:">posicion: anObject	posicion := anObject</body>

<body package="Laberinto" selector="factory:">factory: anObject	factory := anObject</body>

<body package="Laberinto" selector="factory">factory	^factory</body>

<body package="Laberinto" selector="posicion">posicion	^posicion</body>
</methods>

<methods>
<class-id>Cofre</class-id> <category>operaciones</category>

<body package="Laberinto" selector="meterDoblones:">meterDoblones:unNum	| n20 resto n10 n5 n1 |		n20:= unNum / 20.	1 to:n20 do:[:each | self hijos add: (self factory crearDoblon:20)].		resto:= unNum \\ 20.	n10:= resto / 10.	1 to:n10 do:[:each | self hijos add: (self factory crearDoblon:10)].		resto:= unNum \\ 10.	n5:= resto / 5.	1 to:n5 do:[:each | self hijos add: (self factory crearDoblon:5)].		resto:= unNum \\ 5.	n1:= resto / 1.	1 to:n1 do:[:each | self hijos add: (self factory crearDoblon:1)].</body>

<body package="Laberinto" selector="coger:comando:">coger:unPersonaje comando:unComando	self quitarComando:unComando.	self hijos do:[:each | unPersonaje agregarEquipamiento:each].	unPersonaje calcularRiqueza.		self vaciarCofre.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien		"self quitarComando:unComando."	self agregarComando:(ComandoCoger new receptor:self).	"unPersonaje posicion quitarComado:unComando."</body>

<body package="Laberinto" selector="vaciarCofre">vaciarCofre	hijos := List new.</body>

<body package="Laberinto" selector="entrar:comando:">entrar:alguien comando:unComando		self quitarComando:unComando.	self agregarComando:(ComandoCoger new receptor:self).</body>

<body package="Laberinto" selector="add:">add:unElemento	" *** This method was defined by ElementoContenedor as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="Laberinto" selector="remove:">remove:unElemento	" *** This method was defined by ElementoContenedor as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>Cofre</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Bomba</class-id> <category>accessing</category>

<body package="Laberinto" selector="activa">activa	^activa</body>

<body package="Laberinto" selector="activa:">activa: anObject	activa := anObject</body>
</methods>

<methods>
<class-id>Bomba</class-id> <category>operaciones</category>

<body package="Laberinto" selector="activar:">activar:unPersonaje	self comandos:List new.		self activa:true.	[Transcript show:'La bomba explotara en...'.	5 to: 1 by: -1 do:[:each | self activa ifTrue:[			Transcript show:each printString,'...'.			(Delay forSeconds:1) wait.]].		self activa ifTrue:[		Transcript show:'BOOM!!';cr.				unPersonaje matar.		self posicion quitarElemento:self]] fork.</body>

<body package="Laberinto" selector="desactivar">desactivar	self activa:false.		self agregarComando:(ComandoCoger new receptor:self).</body>

<body package="Laberinto" selector="dejar:comando:">dejar:unPersonaje comando:unComando		self comandos:List new.	unPersonaje quitarEquipamiento:self.	self posicion:unPersonaje posicion.	unPersonaje posicion add:self.</body>

<body package="Laberinto" selector="generarComandos">generarComandos	"borramos la posicion para evitar problemas"	self posicion:nil.</body>
</methods>

<methods>
<class-id>Bomba</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		activa:=false.		^self</body>
</methods>


<methods>
<class-id>Llave</class-id> <category>accessing</category>

<body package="Laberinto" selector="hijos">hijos	^List new.</body>

<body package="Laberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>
</methods>

<methods>
<class-id>Llave</class-id> <category>operaciones</category>

<body package="Laberinto" selector="generarComandos">generarComandos	| puertas |		puertas:=self posicion obtenerPuertas.	puertas do:[:each | self agregarComando:(ComandoUsar new receptor:each)].</body>
</methods>

<methods>
<class-id>Llave</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:self nombre.</body>
</methods>

<methods>
<class-id>Llave</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Hexagono</class-id> <category>accessing</category>

<body package="Laberinto" selector="noreste:">noreste: anObject	noreste := anObject</body>

<body package="Laberinto" selector="sureste">sureste	^sureste</body>

<body package="Laberinto" selector="noreste">noreste	^noreste</body>

<body package="Laberinto" selector="noroeste:">noroeste: anObject	noroeste := anObject</body>

<body package="Laberinto" selector="suroeste:">suroeste: anObject	suroeste := anObject</body>

<body package="Laberinto" selector="noroeste">noroeste	^noroeste</body>

<body package="Laberinto" selector="sureste:">sureste: anObject	sureste := anObject</body>

<body package="Laberinto" selector="suroeste">suroeste	^suroeste</body>
</methods>

<methods>
<class-id>Hexagono</class-id> <category>operaciones</category>

<body package="Laberinto" selector="obtenerComandos">obtenerComandos	| coleccion |	coleccion:=List new.		"Hexagonos NS"	este isNil	ifTrue:[		coleccion addAll:self norte obtenerComandos.		coleccion addAll:self sur obtenerComandos.		].		"Hexagonos OE"	norte isNil	ifTrue:[		coleccion addAll:self este obtenerComandos.		coleccion addAll:self oeste obtenerComandos.		].		coleccion addAll:self noreste obtenerComandos.	coleccion addAll:self sureste obtenerComandos.	coleccion addAll:self suroeste obtenerComandos.	coleccion addAll:self noroeste obtenerComandos.	^coleccion.</body>

<body package="Laberinto" selector="irAlNorOeste:">irAlNorOeste:unAlguien	self noroeste entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlSurEste:">irAlSurEste:unAlguien	self sureste entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlNorEste:">irAlNorEste:unAlguien	self noreste entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlSurOeste:">irAlSurOeste:unAlguien	self suroeste entrar:unAlguien.</body>
</methods>

<methods>
<class-id>Hexagono</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	noreste := nil.	noroeste := nil.	sureste := nil.	suroeste := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Martillo</class-id> <category>operaciones</category>

<body package="Laberinto" selector="generarComandos">generarComandos		| paredes |		paredes:=self posicion obtenerParedesAdy.	paredes do:[:each | 		(each estado) class = EstadoSinRomper		ifTrue:[self agregarComando:(ComandoRomper new receptor:each)]].</body>
</methods>

<methods>
<class-id>Martillo</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:self nombre.</body>
</methods>

<methods>
<class-id>Martillo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SentidoAntihorario</class-id> <category>operaciones</category>

<body package="Laberinto" selector="calcularSiguiente">calcularSiguiente	actual:= (actual-1)\\(self orientaciones size). "CORREGIR ESTO"	actual &lt; 0 ifTrue:[actual = self orientaciones size].</body>
</methods>

<methods>
<class-id>SentidoAntihorario</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SentidoHorario</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		^self</body>
</methods>


<methods>
<class-id>Armario</class-id> <category>accessing</category>

<body package="Laberinto" selector="posicion">posicion	^posicion</body>

<body package="Laberinto" selector="posicion:">posicion: anObject	posicion := anObject</body>
</methods>

<methods>
<class-id>Armario</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:comando:">entrar:alguien comando:unComado	"alguien posicion:self."	alguien actualizarComandos.	self ocupantes add:alguien.</body>

<body package="Laberinto" selector="remove:">remove:unElemento	" *** This method was defined by ElementoContenedor as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="Laberinto" selector="add:">add:unHijo	hijos add:unHijo.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien	" *** This method was defined by ElementoContenedor as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>Armario</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		id:=0.		^self</body>
</methods>


<methods>
<class-id>Habitacion</class-id> <category>accessing</category>

<body package="Laberinto" selector="id">id	^id</body>

<body package="Laberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>

<body package="Laberinto" selector="orientaciones:">orientaciones: anObject	orientaciones := anObject</body>

<body package="Laberinto" selector="id:">id: anObject	id := anObject</body>

<body package="Laberinto" selector="hijos">hijos	^hijos</body>

<body package="Laberinto" selector="orientaciones">orientaciones	^orientaciones</body>

<body package="Laberinto" selector="forma:">forma: anObject	forma := anObject</body>

<body package="Laberinto" selector="forma">forma	^forma</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>operaciones</category>

<body package="Laberinto" selector="obtenerComandos">obtenerComandos	| coleccion |	coleccion:=List new.	"coleccion addAll:self comandos."	coleccion addAll:self forma obtenerComandos.	self hijos do:[:each | coleccion addAll:each obtenerComandos].	^coleccion.</body>

<body package="Laberinto" selector="irAlEste:">irAlEste:unAlguien		self forma irAlEste:unAlguien.</body>

<body package="Laberinto" selector="add:">add:unHijo	self hijos add:unHijo.	self obtenerComandos.</body>

<body package="Laberinto" selector="obtenerBichos">obtenerBichos		| bichos |	bichos:=List new.	bichos:=self ocupantes select:[:each | each class = Bicho].	^bichos.</body>

<body package="Laberinto" selector="irAlNorOeste:">irAlNorOeste:unAlguien		self forma irAlNorOeste:unAlguien.</body>

<body package="Laberinto" selector="entrar:">entrar: alguien	alguien posicion:self.	"Transcript show:'Estoy en la habitación ',self id printString;cr."	alguien actualizarComandos.		self ocupantes add:alguien.		self activarBombas:alguien.</body>

<body package="Laberinto" selector="salir:">salir:alguien	self ocupantes remove:alguien.</body>

<body package="Laberinto" selector="obtenerBombas">obtenerBombas		| bombas |	bombas:=List new.	self hijos do:[:each | 		(each class) = Bomba		ifTrue:[bombas add:each]].	^bombas.</body>

<body package="Laberinto" selector="irAlSur:">irAlSur:unAlguien		self forma irAlSur:unAlguien.</body>

<body package="Laberinto" selector="irHacia:quien:">irHacia:unaOr quien:unPersonaje	forma irHacia:unaOr quien:unPersonaje.</body>

<body package="Laberinto" selector="irAlOeste:">irAlOeste:unAlguien		self forma irAlOeste:unAlguien.</body>

<body package="Laberinto" selector="irAlSurOeste:">irAlSurOeste:unAlguien		self forma irAlSurOeste:unAlguien.</body>

<body package="Laberinto" selector="aceptar:">aceptar:unVisitor	unVisitor visitarHabitacion:self.	self hijos do:[:each | each aceptar:unVisitor].	self orientaciones do:[:each | each aceptar:unVisitor en:self forma].</body>

<body package="Laberinto" selector="irAlNorEste:">irAlNorEste:unAlguien		self forma irAlNorEste:unAlguien.</body>

<body package="Laberinto" selector="obtenerPuertas">obtenerPuertas		| puertas |	puertas:=List new.	self orientaciones do:[:each | 		((each obtenerSuperficieDe:self forma) class) = Puerta		ifTrue:[puertas add:(each obtenerSuperficieDe:self forma)]].	^puertas.</body>

<body package="Laberinto" selector="ponerEn:superficie:">ponerEn:unaOri superficie:unaSuperficie	forma ponerEn:unaOri superficie:unaSuperficie.</body>

<body package="Laberinto" selector="activarBombas:">activarBombas:unPersonaje	(self obtenerBombas) do:[:each | each activar:unPersonaje].</body>

<body package="Laberinto" selector="quitarElemento:">quitarElemento:unElemento	self hijos remove:unElemento ifAbsent:[0].	self obtenerComandos.</body>

<body package="Laberinto" selector="irAlSurEste:">irAlSurEste:unAlguien		self forma irAlSurEste:unAlguien.</body>

<body package="Laberinto" selector="obtenerParedesAdy">obtenerParedesAdy		| paredes |	paredes:=List new.	self orientaciones do:[:each | 		((each obtenerSuperficieDe:self forma) class) = ParedAdyacente		ifTrue:[paredes add:(each obtenerSuperficieDe:self forma)]].	^paredes.</body>

<body package="Laberinto" selector="irAlNorte:">irAlNorte:unAlguien		self forma irAlNorte:unAlguien.</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:self id printString.</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	orientaciones := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Doblon</class-id> <category>operaciones</category>

<body package="Laberinto" selector="generarComandos">generarComandos	" *** This method was defined by ElementoHoja as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>Doblon</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:self nombre.</body>
</methods>

<methods>
<class-id>Doblon</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		^self</body>
</methods>


<methods>
<class-id>ParedAdyacente</class-id> <category>accessing</category>

<body package="Laberinto" selector="h2">h2	^h2</body>

<body package="Laberinto" selector="h1">h1	^h1</body>

<body package="Laberinto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Laberinto" selector="h1:">h1: anObject	h1 := anObject</body>

<body package="Laberinto" selector="estado">estado	^estado</body>

<body package="Laberinto" selector="h2:">h2: anObject	h2 := anObject</body>
</methods>

<methods>
<class-id>ParedAdyacente</class-id> <category>operaciones</category>

<body package="Laberinto" selector="romper">romper	self estado:EstadoRota new.	Transcript show:self nombre,' esta rota';cr.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien	self estado entrar:alguien aTravesDe:self.</body>

<body package="Laberinto" selector="entrar:comando:">entrar:alguien comando:unComando	self estado entrar:alguien aTravesDe:self.</body>

<body package="Laberinto" selector="atravesar:">atravesar:alguien	| habEntrada habSalida |		alguien posicion = h1		ifTrue:[habEntrada:=self h2. habSalida:=self h1]		ifFalse:[habEntrada:=self h1. habSalida:=self h2].	habSalida salir:alguien.	habEntrada entrar:alguien.</body>
</methods>

<methods>
<class-id>ParedAdyacente</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	h1 := nil.	h2 := nil.	estado := EstadoSinRomper new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



<component-created>
<name>LaberintoBuilder</name> <type>package</type>
</component-created><!-- Package LaberintoBuilder* -->


<component-property>
<name>LaberintoBuilder</name> <type>package</type>
<property>comment</property> <value>'Paquete para utilizar el patrón Builder.'</value>
</component-property>

<class>
<name>ParserConfig</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>catalogo forma numHab listaPuertas numHabN numHabS numHabE numHabO holeHab numHabHexNS numHabHexEO listaArmarios listaCofres listaSables listaLlaves listaPociones listaLlavesMaestras listaParedesAdy listaMartillos numBombas listaDesactivadores </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoBuilder</package>
</attributes>
</class>

<comment>
<class-id>ParserConfig</class-id>
<body>ParserConfig convierte un fichero con la configuración en un laberinto.Instance Variables:	catalogo	&lt;Dictionary&gt;	description of catalogo	forma	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of forma	listaPuertas	&lt;(Collection of: SequenceableCollection)&gt;	description of listaPuertas	numHab	&lt;SmallInteger&gt;	description of numHab	numHabE	&lt;SmallInteger&gt;	description of numHabE	numHabN	&lt;SmallInteger&gt;	description of numHabN	numHabO	&lt;SmallInteger&gt;	description of numHabO	numHabS	&lt;SmallInteger&gt;	description of numHabS</body>
</comment>

<class>
<name>LaberintoBuilder</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>laberinto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoBuilder</package>
</attributes>
</class>

<comment>
<class-id>LaberintoBuilder</class-id>
<body>LaberintoBuilder constructor de laberintos.Instance Variables:	laberinto	&lt;Laberinto&gt;	description of laberinto</body>
</comment>

<class>
<name>LaberintoHexagonalBuilder</name>
<environment>Smalltalk</environment>
<super>LaberintoBuilder</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoBuilder</package>
</attributes>
</class>

<comment>
<class-id>LaberintoHexagonalBuilder</class-id>
<body>LaberintoHexagonalBuilder construye laberintos hexagonales.</body>
</comment>

<class>
<name>DoblonesFactory</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>doblones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoBuilder</package>
</attributes>
</class>

<class>
<name>LaberintoTriangularBuilder</name>
<environment>Smalltalk</environment>
<super>LaberintoBuilder</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoBuilder</package>
</attributes>
</class>

<comment>
<class-id>LaberintoTriangularBuilder</class-id>
<body>LaberintoTriangularBuilder construye laberintos triangulares.</body>
</comment>

<class>
<name>LaberintoRectangularBuilder</name>
<environment>Smalltalk</environment>
<super>LaberintoBuilder</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoBuilder</package>
</attributes>
</class>

<comment>
<class-id>LaberintoRectangularBuilder</class-id>
<body>LaberintoRectangularBuilder construye laberintos rectangulares.</body>
</comment>

<methods>
<class-id>ParserConfig class</class-id> <category>instance creation</category>

<body package="LaberintoBuilder" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ParserConfig</class-id> <category>accessing</category>

<body package="LaberintoBuilder" selector="listaArmarios">listaArmarios	^listaArmarios</body>

<body package="LaberintoBuilder" selector="numHabE">numHabE	^numHabE</body>

<body package="LaberintoBuilder" selector="listaPociones:">listaPociones: anObject	listaPociones := anObject</body>

<body package="LaberintoBuilder" selector="listaPociones">listaPociones	^listaPociones</body>

<body package="LaberintoBuilder" selector="numBombas:">numBombas: anObject	^numBombas := anObject</body>

<body package="LaberintoBuilder" selector="listaPuertas">listaPuertas	^listaPuertas</body>

<body package="LaberintoBuilder" selector="forma">forma	^forma</body>

<body package="LaberintoBuilder" selector="numHabNS">numHabNS	^numHabHexNS</body>

<body package="LaberintoBuilder" selector="numHab:">numHab: anObject	numHab := anObject</body>

<body package="LaberintoBuilder" selector="listaDesactivadores">listaDesactivadores	^listaDesactivadores</body>

<body package="LaberintoBuilder" selector="listaCofres:">listaCofres: anObject	listaCofres := anObject</body>

<body package="LaberintoBuilder" selector="listaParedesAdy">listaParedesAdy	^listaParedesAdy</body>

<body package="LaberintoBuilder" selector="numHabNS:">numHabNS: anObject	numHabHexNS := anObject</body>

<body package="LaberintoBuilder" selector="catalogo">catalogo	^catalogo</body>

<body package="LaberintoBuilder" selector="numHabEO:">numHabEO: anObject	numHabHexEO := anObject</body>

<body package="LaberintoBuilder" selector="numHabN">numHabN	^numHabN</body>

<body package="LaberintoBuilder" selector="numHabS">numHabS	^numHabS</body>

<body package="LaberintoBuilder" selector="numBombas">numBombas	^numBombas</body>

<body package="LaberintoBuilder" selector="listaLlavesMaestras">listaLlavesMaestras	^listaLlavesMaestras</body>

<body package="LaberintoBuilder" selector="listaDesactivadores:">listaDesactivadores: anObject	listaDesactivadores := anObject</body>

<body package="LaberintoBuilder" selector="listaSables">listaSables	^listaSables</body>

<body package="LaberintoBuilder" selector="numHab">numHab	^numHab</body>

<body package="LaberintoBuilder" selector="catalogo:">catalogo: anObject	catalogo := anObject</body>

<body package="LaberintoBuilder" selector="numHabN:">numHabN: anObject	numHabN := anObject</body>

<body package="LaberintoBuilder" selector="listaLlaves:">listaLlaves: anObject	listaLlaves := anObject</body>

<body package="LaberintoBuilder" selector="listaCofres">listaCofres	^listaCofres</body>

<body package="LaberintoBuilder" selector="listaSables:">listaSables: anObject	listaSables := anObject</body>

<body package="LaberintoBuilder" selector="listaLlaves">listaLlaves	^listaLlaves</body>

<body package="LaberintoBuilder" selector="numHabEO">numHabEO	^numHabHexEO</body>

<body package="LaberintoBuilder" selector="numHabS:">numHabS: anObject	numHabS := anObject</body>

<body package="LaberintoBuilder" selector="listaMartillos:">listaMartillos: anObject	listaMartillos := anObject</body>

<body package="LaberintoBuilder" selector="holeHab:">holeHab: anObject	holeHab := anObject</body>

<body package="LaberintoBuilder" selector="listaParedesAdy:">listaParedesAdy: anObject	listaParedesAdy := anObject</body>

<body package="LaberintoBuilder" selector="numHabO:">numHabO: anObject	numHabO := anObject</body>

<body package="LaberintoBuilder" selector="listaArmarios:">listaArmarios: anObject	listaArmarios := anObject</body>

<body package="LaberintoBuilder" selector="listaMartillos">listaMartillos	^listaMartillos</body>

<body package="LaberintoBuilder" selector="numHabE:">numHabE: anObject	numHabE := anObject</body>

<body package="LaberintoBuilder" selector="listaPuertas:">listaPuertas: anObject	listaPuertas := anObject</body>

<body package="LaberintoBuilder" selector="forma:">forma: anObject	forma := anObject</body>

<body package="LaberintoBuilder" selector="listaLlavesMaestras:">listaLlavesMaestras: anObject	listaLlavesMaestras := anObject</body>

<body package="LaberintoBuilder" selector="holeHab">holeHab	^holeHab</body>

<body package="LaberintoBuilder" selector="numHabO">numHabO	^numHabO</body>
</methods>

<methods>
<class-id>ParserConfig</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="procesarConfig:">procesarConfig:unArchivo	| stream linea clave |	stream := unArchivo asFilename readStream.		[ stream atEnd] whileFalse: [		linea := stream upTo: Character cr.		clave := linea copyUpTo: $,.		clave = 'forma' ifTrue: [forma:= linea copyFrom: 7 to:linea size].		clave = 'hab' ifTrue: [numHab:= (linea copyFrom: 5 to:linea size) asNumber].		clave = 'habn' ifTrue: [numHabN:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habs' ifTrue: [numHabS:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habe' ifTrue: [numHabE:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habo' ifTrue: [numHabO:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habNS' ifTrue: [numHabHexNS:= (linea copyFrom: 7 to:linea size) asNumber].		clave = 'habEO' ifTrue: [numHabHexEO:= (linea copyFrom: 7 to:linea size) asNumber]. 		clave = 'puerta' ifTrue: [listaPuertas add:(linea copyFrom: 8 to:linea size)].		clave = 'hole' ifTrue: [holeHab:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'llave' ifTrue: [listaLlaves add:(linea copyFrom: 7 to:linea size) asNumber].		clave = 'armario' ifTrue: [listaArmarios add:(linea copyFrom: 9 to:linea size) asNumber].		clave = 'cofre' ifTrue: [listaCofres add:(linea copyFrom: 7 to:linea size) asNumber].		clave = 'sable' ifTrue: [listaSables add:(linea copyFrom: 7 to:linea size) asNumber].		clave = 'pocion' ifTrue: [listaPociones add:(linea copyFrom: 8 to:linea size) asNumber].		clave = 'llaveMaestra' ifTrue: [listaLlavesMaestras add:(linea copyFrom: 14 to:linea size) asNumber].		clave = 'paredAdyacente' ifTrue: [listaParedesAdy add:(linea copyFrom: 16 to:linea size)].		clave = 'martillo' ifTrue: [listaMartillos add:(linea copyFrom: 10 to:linea size) asNumber].		clave = 'bomba' ifTrue: [numBombas:= (linea copyFrom: 7 to:linea size) asNumber].		clave = 'desactivador' ifTrue: [listaDesactivadores add:(linea copyFrom: 14 to:linea size) asNumber].		].	stream close.</body>

<body package="LaberintoBuilder" selector="iniciarCatalogo">iniciarCatalogo	catalogo at:'norte' put:OriNorte default.	catalogo at:'sur' put:OriSur default.	catalogo at:'este' put:OriEste default.	catalogo at:'oeste' put:OriOeste default.	catalogo at:'noreste' put:OriNorEste default.	catalogo at:'noroeste' put:OriNorOeste default.	catalogo at:'sureste' put:OriSurEste default.	catalogo at:'suroeste' put:OriSurOeste default.	catalogo at:'rectangulos' put:LaberintoRectangularBuilder new.	catalogo at:'triangulos' put:LaberintoTriangularBuilder new.	catalogo at:'hexagonos' put:LaberintoHexagonalBuilder new.</body>

<body package="LaberintoBuilder" selector="construirElementos:">construirElementos:builder	| n1 or1 parte2 n2 or2 |		self listaPuertas do:[:each |		n1:= (each copyUpTo:$,) asNumber.		or1:= each copyFrom:4 to:(each indexOf:$/)-1.		parte2:=each copyFrom:(each indexOf:$/)+1 to: each size.		n2:= (parte2 copyUpTo:$,) asNumber.		or2:= parte2 copyFrom:4 to:parte2 size.		builder construirPuertaDe:n1 orientacion:(catalogo at:or1) a:n2 orientacion:(catalogo at:or2).		].		self listaParedesAdy do:[:each |		n1:= (each copyUpTo:$,) asNumber.		or1:= each copyFrom:4 to:(each indexOf:$/)-1.		parte2:=each copyFrom:(each indexOf:$/)+1 to: each size.		n2:= (parte2 copyUpTo:$,) asNumber.		or2:= parte2 copyFrom:4 to:parte2 size.		builder construirParedAdyDe:n1 orientacion:(catalogo at:or1) a:n2 orientacion:(catalogo at:or2).		].		holeHab isNil ifFalse: [builder addHole:holeHab].	listaLlaves do:[:each | builder construirLlave:each].	listaArmarios do:[:each | builder construirArmario:each].	listaCofres do:[:each | builder construirCofre:each].	listaSables do:[:each | builder construirSable:each].	listaPociones do:[:each | builder construirPocion:each].	listaLlavesMaestras do:[:each | builder construirLlaveMaestra:each].	listaMartillos do:[:each | builder construirMartillo:each].	1 to:numBombas do: [:a | builder construirBomba].	listaDesactivadores do:[:each | builder construirDesactivador:each].		^builder obtenerLaberinto.</body>

<body package="LaberintoBuilder" selector="construirLaberintoRectangulos">construirLaberintoRectangulos	| builder |	builder:= catalogo at:forma.	builder construirLaberinto.		1 to:numHab do:[:ind | builder construirHabitacion:ind].		^self construirElementos:builder.</body>

<body package="LaberintoBuilder" selector="construirLaberintoTriangulos">construirLaberintoTriangulos	| builder cont |	builder:= catalogo at:forma.	builder construirLaberinto.		cont:=1.	1 to:numHabN do:[:ind | builder construirHabitacionN:cont. cont:=cont+1].	1 to:numHabS do:[:ind | builder construirHabitacionS:cont. cont:=cont+1].	1 to:numHabO do:[:ind | builder construirHabitacionO:cont. cont:=cont+1].	1 to:numHabE do:[:ind | builder construirHabitacionE:cont. cont:=cont+1].		^self construirElementos:builder.</body>

<body package="LaberintoBuilder" selector="construirLaberinto">construirLaberinto		forma = 'rectangulos'	ifTrue: [^self construirLaberintoRectangulos].		forma = 'triangulos'	ifTrue: [^self construirLaberintoTriangulos].		forma = 'hexagonos'	ifTrue: [^self construirLaberintoHexagonos].</body>

<body package="LaberintoBuilder" selector="construirLaberintoHexagonos">construirLaberintoHexagonos	| builder cont |	builder:= catalogo at:forma.	builder construirLaberinto.		cont:=1.	1 to:numHabHexNS do:[:ind | builder construirHabitacionNS:cont. cont:=cont+1].	1 to:numHabHexEO do:[:ind | builder construirHabitacionEO:cont. cont:=cont+1].		^self construirElementos:builder.</body>
</methods>

<methods>
<class-id>ParserConfig</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	catalogo := Dictionary new.	listaPuertas := List new.	listaArmarios := List new.	listaCofres := List new.	listaSables := List new.	listaLlaves := List new.	listaPociones := List new.	listaLlavesMaestras := List new.	listaParedesAdy := List new.	listaMartillos := List new.	listaDesactivadores := List new.	numBombas:=0.	numHab:=0.	numHabN:=0.	numHabS:=0.	numHabE:=0.	numHabO:=0.	numHabHexNS:=0.	numHabHexEO:=0.	self iniciarCatalogo.	^self</body>
</methods>


<methods>
<class-id>LaberintoBuilder class</class-id> <category>instance creation</category>

<body package="LaberintoBuilder" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>LaberintoBuilder</class-id> <category>accessing</category>

<body package="LaberintoBuilder" selector="laberinto">laberinto	^laberinto</body>

<body package="LaberintoBuilder" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>
</methods>

<methods>
<class-id>LaberintoBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirPuertaDe:orientacion:a:orientacion:">construirPuertaDe:unaHab1 orientacion:or1 a:unaHab2 orientacion:or2	|puerta h1 h2|	puerta:= Puerta new.	puerta nombre:'Puerta-',unaHab1 printString,'-',unaHab2 printString.	h1:= laberinto getHabId:unaHab1.	h2:= laberinto getHabId:unaHab2.	puerta h1:h1.	puerta h2:h2.		puerta comandos add:(ComandoAbrir new receptor:puerta).		h1 ponerEn:or1 superficie:puerta.	h2 ponerEn:or2 superficie:puerta.</body>

<body package="LaberintoBuilder" selector="addHole:">addHole:unId	(laberinto getHabId:unId) add:BlackHole new.</body>

<body package="LaberintoBuilder" selector="obtenerLaberinto">obtenerLaberinto	^laberinto</body>

<body package="LaberintoBuilder" selector="construirBomba">construirBomba	| hab bomba |	hab:=self laberinto generarHabAleatoria.	bomba:= Bomba new.	bomba nombre:'Bomba'.	bomba posicion:hab.	bomba comandos add:(ComandoCoger new receptor:bomba).	hab add:bomba.	Transcript show:'Bomba en ',hab printString.</body>

<body package="LaberintoBuilder" selector="construirDesactivador:">construirDesactivador:unId	| hab desactivador |	hab:=self laberinto getHabId:unId.	desactivador:= Desactivador new.	desactivador nombre:'Desactivador'.	desactivador posicion:hab.	desactivador comandos add:(ComandoCoger new receptor:desactivador).	hab add:desactivador.</body>

<body package="LaberintoBuilder" selector="construirLlaveMaestra:">construirLlaveMaestra:unId	| hab llave |	hab:=self laberinto getHabId:unId.	llave:= LlaveMaestra new.	llave nombre:'Llave Maestra'.	llave posicion:hab.	llave visitorAbrirPuertas:LaberintoVisitorAbrirPuertas new.	llave visitorCerrarPuertas:LaberintoVisitorCerrarPuertas new.	llave comandos add:(ComandoCoger new receptor:llave).	hab add:llave.</body>

<body package="LaberintoBuilder" selector="construirPocion:">construirPocion:unId	| hab pocion |	hab:=self laberinto getHabId:unId.	pocion:= Pocion new.	pocion nombre:'Pocion'.	pocion posicion:hab.	pocion comandos add:(ComandoCoger new receptor:pocion).	hab add:pocion.</body>

<body package="LaberintoBuilder" selector="construirLaberinto">construirLaberinto	self laberinto: Laberinto new.</body>

<body package="LaberintoBuilder" selector="construirMartillo:">construirMartillo:unId	| hab martillo |	hab:=self laberinto getHabId:unId.	martillo:= Martillo new.	martillo nombre:'Martillo'.	martillo posicion:hab.	martillo comandos add:(ComandoCoger new receptor:martillo).	hab add:martillo.</body>

<body package="LaberintoBuilder" selector="construirSable:">construirSable:idHab	| hab sable |	hab:=self laberinto getHabId:idHab.	sable:= SableLaser new.	sable nombre:'Sable laser'.	sable posicion:hab.	sable comandos add:(ComandoCoger new receptor:sable).	hab add:sable.</body>

<body package="LaberintoBuilder" selector="construirArmario:">construirArmario:idHab	| hab armario |	hab:=self laberinto getHabId:idHab.	armario:= Armario new.	armario nombre:'Armario'.	armario posicion:hab.	armario comandos add:(ComandoAbrir new receptor:armario).	hab add:armario.</body>

<body package="LaberintoBuilder" selector="construirLlave:">construirLlave:unId	| hab llave |	hab:=self laberinto getHabId:unId.	llave:= Llave new.	llave nombre:'Llave'.	llave posicion:hab.	llave comandos add:(ComandoCoger new receptor:llave).	hab add:llave.</body>

<body package="LaberintoBuilder" selector="construirCofre:">construirCofre:idHab	| hab cofre factory |	hab:=self laberinto getHabId:idHab.	cofre:= Cofre new.	factory:= DoblonesFactory default.	cofre nombre:'Cofre'.	cofre posicion:hab.	cofre factory:factory.	cofre comandos add:(ComandoAbrir new receptor:cofre).	cofre meterDoblones:155.	hab add:cofre.</body>

<body package="LaberintoBuilder" selector="construirParedAdyDe:orientacion:a:orientacion:">construirParedAdyDe:unaHab1 orientacion:or1 a:unaHab2 orientacion:or2	|pared h1 h2|	pared:= ParedAdyacente new.	pared nombre:'Pared Adyacente-',unaHab1 printString,'-',unaHab2 printString.	h1:= laberinto getHabId:unaHab1.	h2:= laberinto getHabId:unaHab2.	pared h1:h1.	pared h2:h2.		pared comandos add:(ComandoAtravesar new receptor:pared).		h1 ponerEn:or1 superficie:pared.	h2 ponerEn:or2 superficie:pared.</body>
</methods>

<methods>
<class-id>LaberintoBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoTriangularBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacionN:">construirHabitacionN:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma norte:Pared new.	hab forma sureste:Pared new.	hab forma suroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriSurEste default;add:OriSurOeste default.		hab orientaciones do:[:each | hab comandos add:(ComandoMover new direccion:each;receptor:hab)].		laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionS:">construirHabitacionS:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma sur:Pared new.	hab forma noreste:Pared new.	hab forma noroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorEste default;add:OriNorOeste default.		hab orientaciones do:[:each | hab comandos add:(ComandoMover new direccion:each;receptor:hab)].		laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionO:">construirHabitacionO:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma oeste:Pared new.	hab forma noreste:Pared new.	hab forma sureste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorEste default;add:OriSurEste default.		hab orientaciones do:[:each | hab comandos add:(ComandoMover new direccion:each;receptor:hab)].		laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionE:">construirHabitacionE:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma este:Pared new.	hab forma noroeste:Pared new.	hab forma suroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorOeste default;add:OriSurOeste default.		hab orientaciones do:[:each | hab comandos add:(ComandoMover new direccion:each;receptor:hab)].		laberinto habitaciones add:hab.</body>
</methods>

<methods>
<class-id>LaberintoTriangularBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoHexagonalBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacionEO:">construirHabitacionEO:unId	| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Hexagono new.	hab forma este:Pared new.	hab forma noreste:Pared new.	hab forma sureste:Pared new.	hab forma oeste:Pared new.	hab forma suroeste:Pared new.	hab forma noroeste:Pared new.	hab orientaciones add:OriEste default;add:OriNorEste default;add:OriSurEste default;add:OriOeste default;add:OriSurOeste default;add:OriNorOeste default.	hab orientaciones do:[:each | hab comandos add:(ComandoMover new direccion:each;receptor:hab)].	laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionNS:">construirHabitacionNS:unId	| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Hexagono new.	hab forma norte:Pared new.	hab forma noreste:Pared new.	hab forma sureste:Pared new.	hab forma sur:Pared new.	hab forma suroeste:Pared new.	hab forma noroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorEste default;add:OriSurEste default;add:OriSur default;add:OriSurOeste default;add:OriNorOeste default.	hab orientaciones do:[:each | hab comandos add:(ComandoMover new direccion:each;receptor:hab)].	laberinto habitaciones add:hab.</body>
</methods>

<methods>
<class-id>LaberintoHexagonalBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>DoblonesFactory class</class-id> <category>instance creation</category>

<body package="LaberintoBuilder" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new initialize].	^UnicaInstancia</body>

<body package="LaberintoBuilder" selector="new">new</body>
</methods>


<methods>
<class-id>DoblonesFactory</class-id> <category>accessing</category>

<body package="LaberintoBuilder" selector="doblones:">doblones: anObject	doblones := anObject</body>

<body package="LaberintoBuilder" selector="doblones">doblones	^doblones</body>
</methods>

<methods>
<class-id>DoblonesFactory</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="iniciarDoblones">iniciarDoblones		doblones at:1 put:nil.	doblones at:5 put:nil.	doblones at:10 put:nil.	doblones at:20 put:nil.</body>

<body package="LaberintoBuilder" selector="crearDoblon:">crearDoblon:unNum	(self doblones at:unNum) isNil	ifTrue:[self doblones at:unNum put:(Doblon new valor:unNum; nombre:'Doblon-',unNum printString)].		^self doblones at:unNum.</body>
</methods>

<methods>
<class-id>DoblonesFactory</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		doblones := Dictionary new.	self iniciarDoblones.		^self</body>
</methods>


<methods>
<class-id>LaberintoRectangularBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacion:">construirHabitacion:unId	| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Rectangulo new.	hab forma norte:Pared new.	hab forma sur:Pared new.	hab forma este:Pared new.	hab forma oeste:Pared new.	hab orientaciones add:OriNorte default;add:OriSur default;add:OriEste default;add:OriOeste default.		hab orientaciones do:[:each | hab comandos add:(ComandoMover new direccion:each;receptor:hab)].		laberinto habitaciones add:hab.</body>
</methods>

<methods>
<class-id>LaberintoRectangularBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<component-created>
<name>IteradorHabitaciones</name> <type>package</type>
</component-created><!-- Package IteradorHabitaciones* -->


<component-property>
<name>IteradorHabitaciones</name> <type>package</type>
<property>comment</property> <value>'Es un iterador de las habitaciones.'</value>
</component-property>

<class>
<name>IteradorLaberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actual coleccion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>IteradorHabitaciones</package>
</attributes>
</class>

<comment>
<class-id>IteradorLaberinto</class-id>
<body>IteradorLaberinto iterador abstracto.Subclasses must implement the following messages:	accessing		actual		actual:		coleccion		coleccion:	operaciones		elementoActual		haTerminado		primero		siguienteInstance Variables:	actual	&lt;ArithmeticValue&gt;	description of actual	coleccion	&lt;Object&gt;	description of coleccion</body>
</comment>

<class>
<name>IteradorElementos</name>
<environment>Smalltalk</environment>
<super>IteradorLaberinto</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>numElementos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>IteradorHabitaciones</package>
</attributes>
</class>

<comment>
<class-id>IteradorElementos</class-id>
<body>IteradorElementos es un iterador de elementos.</body>
</comment>

<class>
<name>IteradorHabitacion</name>
<environment>Smalltalk</environment>
<super>IteradorLaberinto</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>IteradorHabitaciones</package>
</attributes>
</class>

<comment>
<class-id>IteradorHabitacion</class-id>
<body>IteradorHabitacion patron Iterator para la coleccion de habitaciones.Instance Variables:	actual	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of actual	coleccion	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of coleccion</body>
</comment>

<methods>
<class-id>IteradorLaberinto</class-id> <category>operaciones</category>

<body package="IteradorHabitaciones" selector="primero">primero	self actual:1.</body>

<body package="IteradorHabitaciones" selector="siguiente">siguiente	self actual: actual + 1.</body>

<body package="IteradorHabitaciones" selector="haTerminado">haTerminado	^self actual &gt; self coleccion size.</body>

<body package="IteradorHabitaciones" selector="elementoActual">elementoActual	self haTerminado	ifTrue: [^'Fuera de limite']	ifFalse: [^self coleccion at:actual].</body>
</methods>

<methods>
<class-id>IteradorLaberinto</class-id> <category>accessing</category>

<body package="IteradorHabitaciones" selector="actual:">actual: anObject	self subclassResponsibility</body>

<body package="IteradorHabitaciones" selector="coleccion:">coleccion: anObject	self subclassResponsibility</body>

<body package="IteradorHabitaciones" selector="coleccion">coleccion	self subclassResponsibility</body>

<body package="IteradorHabitaciones" selector="actual">actual	self subclassResponsibility</body>
</methods>


<methods>
<class-id>IteradorElementos class</class-id> <category>instance creation</category>

<body package="IteradorHabitaciones" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>IteradorElementos</class-id> <category>accessing</category>

<body package="IteradorHabitaciones" selector="coleccion:">coleccion: anObject	" *** This method was defined by IteradorLaberinto as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="IteradorHabitaciones" selector="coleccion">coleccion	" *** This method was defined by IteradorLaberinto as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="IteradorHabitaciones" selector="numElementos:">numElementos: anObject	numElementos := anObject</body>

<body package="IteradorHabitaciones" selector="numElementos">numElementos	^numElementos</body>

<body package="IteradorHabitaciones" selector="actual">actual	" *** This method was defined by IteradorLaberinto as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="IteradorHabitaciones" selector="actual:">actual: anObject	" *** This method was defined by IteradorLaberinto as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>IteradorElementos</class-id> <category>operaciones</category>

<body package="IteradorHabitaciones" selector="contarElementos:">contarElementos:unaColeccion	numElementos:= numElementos + unaColeccion size.	unaColeccion do:[:elemento | self contarElementos: elemento hijos].		^numElementos.</body>
</methods>

<methods>
<class-id>IteradorElementos</class-id> <category>initialize-release</category>

<body package="IteradorHabitaciones" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		numElementos:= 0.		^self</body>
</methods>


<methods>
<class-id>IteradorHabitacion class</class-id> <category>instance creation</category>

<body package="IteradorHabitaciones" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>IteradorHabitacion</class-id> <category>accessing</category>

<body package="IteradorHabitaciones" selector="actual:">actual: anObject	actual := anObject</body>

<body package="IteradorHabitaciones" selector="coleccion:">coleccion: anObject	coleccion := anObject</body>

<body package="IteradorHabitaciones" selector="coleccion">coleccion	^coleccion</body>

<body package="IteradorHabitaciones" selector="actual">actual	^actual</body>
</methods>

<methods>
<class-id>IteradorHabitacion</class-id> <category>initialize-release</category>

<body package="IteradorHabitaciones" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	actual := 1.	coleccion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



<component-created>
<name>JuegoLaberinto-FM</name> <type>package</type>
</component-created><!-- Package JuegoLaberinto-FM* -->


<component-property>
<name>JuegoLaberinto-FM</name> <type>package</type>
<property>comment</property> <value>'Crea laberintos'</value>
</component-property>

<class>
<name>JuegoFactoryMethod</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juegoLaberinto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>JuegoLaberinto-FM</package>
</attributes>
</class>

<comment>
<class-id>JuegoFactoryMethod</class-id>
<body>JuegoFactoryMethod crea laberintos.Instance Variables:	juegoLaberinto	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of juegoLaberinto</body>
</comment>

<methods>
<class-id>JuegoFactoryMethod class</class-id> <category>instance creation</category>

<body package="JuegoLaberinto-FM" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>JuegoFactoryMethod</class-id> <category>accessing</category>

<body package="JuegoLaberinto-FM" selector="juegoLaberinto:">juegoLaberinto: anObject	juegoLaberinto := anObject</body>

<body package="JuegoLaberinto-FM" selector="juegoLaberinto">juegoLaberinto	^juegoLaberinto</body>
</methods>

<methods>
<class-id>JuegoFactoryMethod</class-id> <category>operaciones</category>

<body package="JuegoLaberinto-FM" selector="fabricarBichoSentidoReloj">fabricarBichoSentidoReloj	| bicho |	bicho:=self fabricarBicho.	bicho nombre:'bicho'.	bicho estrategia:SentidoHorario new.	^bicho.</body>

<body package="JuegoLaberinto-FM" selector="fabricarJuego">fabricarJuego	^JuegoLaberinto new.</body>

<body package="JuegoLaberinto-FM" selector="fabricarNetScreen">fabricarNetScreen	^NetScreen new.</body>

<body package="JuegoLaberinto-FM" selector="crearJuego:numero:">crearJuego:unaRuta numero:numBichos	| conf bicho |	juegoLaberinto:=self fabricarJuego.	juegoLaberinto netscreen:self fabricarNetScreen.		conf:= ParserConfig new.	conf procesarConfig:unaRuta.	juegoLaberinto prototipo:conf construirLaberinto.	juegoLaberinto laberinto:juegoLaberinto prototipo dcopy.	"método dcopy hace una copia profunda (deep copy)"		juegoLaberinto calcularNumeroHabitaciones.		1 to:numBichos do:[:each |		bicho:=self fabricarBichoSentidoReloj.		bicho juego:juegoLaberinto.		bicho id:each.		juegoLaberinto asignarHabitacion:bicho.		juegoLaberinto bichos add:bicho.	].		^juegoLaberinto.</body>

<body package="JuegoLaberinto-FM" selector="fabricarBicho">fabricarBicho	^Bicho new.</body>

<body package="JuegoLaberinto-FM" selector="crearJuego:">crearJuego:unaRuta	| conf bicho |	juegoLaberinto:=self fabricarJuego.	juegoLaberinto netscreen:self fabricarNetScreen.		conf:= ParserConfig new.	conf procesarConfig:unaRuta.	juegoLaberinto prototipo:conf construirLaberinto.	juegoLaberinto laberinto:juegoLaberinto prototipo dcopy.	"método dcopy hace una copia profunda (deep copy)"		juegoLaberinto calcularNumeroHabitaciones.		bicho:=self fabricarBichoSentidoReloj.	bicho juego:juegoLaberinto.	bicho id:'1'.	juegoLaberinto asignarHabitacion:bicho.	juegoLaberinto bichos add:bicho.		^juegoLaberinto.</body>
</methods>

<methods>
<class-id>JuegoFactoryMethod</class-id> <category>initialize-release</category>

<body package="JuegoLaberinto-FM" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juegoLaberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



<component-created>
<name>LaberintoGUI</name> <type>package</type>
</component-created><!-- Package LaberintoGUI* -->


<component-created>
<name>LaberintoGUI</name> <type>package</type>
</component-created>

<class>
<name>PanelControl</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>numeroHabitacion listaComandos nombreUsuario usuario vidas listaEquipamiento riqueza </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoGUI</package>
</attributes>
</class>

<class>
<name>LaberintoGUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombreArchivo archivo juego infoJuego nombreJugador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoGUI</package>
</attributes>
</class>

<class>
<name>InfoLaberinto</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>numBichos niveles listaUsuarios usuarioHolder numHab numeroUsuarios modelo infoEstado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoGUI</package>
</attributes>
</class>

<methods>
<class-id>PanelControl class</class-id> <category>interface specs</category>

<body package="LaberintoGUI" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 769 330 1457 809 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 42 0 60 0 ) 					#name: #Label1 					#label: 'Nombre usuario' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 99 0 ) 					#name: #Label2 					#label: 'Número de habitación' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 348 0 46 0 ) 					#name: #Label3 					#label: 'Lista de posibles comandos' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 348 0 83 0 588 0 381 0 ) 					#name: #List1 					#model: #listaComandos 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#doubleClickSelector: #ejecutarComando ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 60 0 308 0 82 0 ) 					#name: #InputField1 					#model: #nombreUsuario ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 196 0 98 0 308 0 117 0 ) 					#name: #InputField2 					#model: #'numeroHabitacion id' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 136 0 ) 					#name: #Label4 					#label: 'Vidas' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 106 0 135 0 206 0 156 0 ) 					#name: #InputField3 					#model: #vidas 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 170 0 ) 					#name: #Label5 					#label: 'Riqueza' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 106 0 168 0 206 0 189 0 ) 					#name: #InputField4 					#model: #riqueza 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 200 0 ) 					#name: #Label6 					#label: 'Equipamiento conseguido:' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 233 0 232 0 430 0 ) 					#name: #List2 					#model: #listaEquipamiento 					#useModifierKeys: true 					#selectionType: #highlight ) ) ) )</body>
</methods>


<methods>
<class-id>PanelControl</class-id> <category>aspects</category>

<body package="LaberintoGUI" selector="numeroHabitacion">numeroHabitacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^numeroHabitacion isNil		ifTrue:			[numeroHabitacion := nil asValue]		ifFalse:			[numeroHabitacion]</body>

<body package="LaberintoGUI" selector="nombreUsuario">nombreUsuario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^nombreUsuario isNil		ifTrue:			[nombreUsuario := String new asValue]		ifFalse:			[nombreUsuario]</body>

<body package="LaberintoGUI" selector="listaComandos">listaComandos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^listaComandos isNil		ifTrue:			[listaComandos := SelectionInList new]		ifFalse:			[listaComandos]</body>

<body package="LaberintoGUI" selector="riqueza">riqueza	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^riqueza isNil		ifTrue:			[riqueza := 0 asValue]		ifFalse:			[riqueza]</body>

<body package="LaberintoGUI" selector="listaEquipamiento">listaEquipamiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^listaEquipamiento isNil		ifTrue:			[listaEquipamiento := SelectionInList new]		ifFalse:			[listaEquipamiento]</body>

<body package="LaberintoGUI" selector="vidas">vidas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^vidas isNil		ifTrue:			[vidas := 0 asValue]		ifFalse:			[vidas]</body>
</methods>

<methods>
<class-id>PanelControl</class-id> <category>accessing</category>

<body package="LaberintoGUI" selector="usuario">usuario	^usuario</body>

<body package="LaberintoGUI" selector="usuario:">usuario: anObject	usuario := anObject</body>
</methods>

<methods>
<class-id>PanelControl</class-id> <category>operaciones</category>

<body package="LaberintoGUI" selector="iniciarAspectos">iniciarAspectos	numeroHabitacion:=(AspectAdaptor subject:self usuario sendsUpdates:true) forAspect:#posicion.	vidas:=(AspectAdaptor subject:self usuario estadoSalud sendsUpdates:true) forAspect:#vidas.	riqueza:=(AspectAdaptor subject:self usuario sendsUpdates:true) forAspect:#riqueza.		self nombreUsuario value:self usuario nombre.	self listaComandos list:self usuario comandos.	self listaEquipamiento list:self usuario equipamiento.</body>

<body package="LaberintoGUI" selector="ejecutarComando">ejecutarComando	| comando |	comando:=self listaComandos selection.	comando ejecutar:self usuario.</body>
</methods>


<methods>
<class-id>LaberintoGUI class</class-id> <category>interface specs</category>

<body package="LaberintoGUI" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'LaberintoGUI' 			#bounds: #(#{Graphics.Rectangle} 692 392 1229 640 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 39 0 361 0 60 0 ) 					#name: #ActionButton1 					#model: #cargarArchivo 					#label: 'Elegir archivo de configuración' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 143 0 92 0 ) 					#name: #Label1 					#label: 'Archivo:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 202 0 93 0 361 0 114 0 ) 					#name: #InputField1 					#model: #nombreArchivo ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 139 0 193 0 ) 					#name: #Label2 					#label: 'Jugador' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 196 0 357 0 217 0 ) 					#name: #InputField2 					#model: #nombreJugador ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 376 0 193 0 493 0 214 0 ) 					#name: #ActionButton2 					#model: #agregarJugador 					#label: 'Añadir Jugador' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 200 0 145 0 352 0 166 0 ) 					#name: #ActionButton3 					#model: #mostrarInfo 					#label: 'Mostrar información' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>LaberintoGUI</class-id> <category>aspects</category>

<body package="LaberintoGUI" selector="nombreJugador">nombreJugador	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^nombreJugador isNil		ifTrue:			[nombreJugador := String new asValue]		ifFalse:			[nombreJugador]</body>

<body package="LaberintoGUI" selector="nombreArchivo">nombreArchivo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^nombreArchivo isNil		ifTrue:			[nombreArchivo := String new asValue]		ifFalse:			[nombreArchivo]</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>accessing</category>

<body package="LaberintoGUI" selector="infoJuego">infoJuego	^infoJuego</body>

<body package="LaberintoGUI" selector="archivo">archivo	^archivo</body>

<body package="LaberintoGUI" selector="juego">juego	^juego</body>

<body package="LaberintoGUI" selector="juego:">juego: anObject	juego := anObject</body>

<body package="LaberintoGUI" selector="archivo:">archivo: anObject	archivo := anObject</body>

<body package="LaberintoGUI" selector="infoJuego:">infoJuego: anObject	infoJuego := anObject</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>actions</category>

<body package="LaberintoGUI" selector="crearJuego">crearJuego	self juego:(JuegoFactoryMethod new crearJuego:(self archivo) numero:1)</body>

<body package="LaberintoGUI" selector="mostrarInfo">mostrarInfo	infoJuego closeRequest.	infoJuego open;mainWindow.</body>

<body package="LaberintoGUI" selector="cargarArchivo">cargarArchivo	| dialog |	dialog:=OpenFileDialog new.	dialog		windowTitle:'Obtener archivo de configuración';		acceptButtonLabel:'Cargar';		addFileFilter:'Txt (*.txt)' pattern:'*.txt';		defaultFilename:''.		archivo:=dialog select.	archivo isNil	ifFalse:[ self nombreArchivo value:archivo tail ].	self crearJuego.		self infoJuego asignarModelo:(self juego).	infoJuego open;mainWindow.</body>

<body package="LaberintoGUI" selector="agregarJugador">agregarJugador	((self nombreJugador value = '') or:(self juego isNil))	ifTrue:[Dialog warn: 'El juego no se ha creado o el nombre dle jugador está en blanco']	ifFalse:[self infoJuego agregarPersonaje:self nombreJugador value.]</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>initialize-release</category>

<body package="LaberintoGUI" selector="initialize">initialize	archivo:=''.		infoJuego:=InfoLaberinto new.		^self.</body>
</methods>


<methods>
<class-id>InfoLaberinto class</class-id> <category>interface specs</category>

<body package="LaberintoGUI" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Información de laberinto' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 647 392 1468 898 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 53 0 49 0 ) 					#name: #Label1 					#label: 'Número niveles' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 89 0 ) 					#name: #Label2 					#label: 'Num habitaciones' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 77 0 128 0 ) 					#name: #Label3 					#label: 'Num bichos' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 171 0 ) 					#name: #Label4 					#label: 'Num usuarios' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 163 0 49 0 263 0 70 0 ) 					#name: #InputField1 					#model: #niveles 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 166 0 89 0 266 0 110 0 ) 					#name: #InputField2 					#model: #numHab 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 133 0 267 0 154 0 ) 					#name: #InputField3 					#model: #numBichos 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 174 0 268 0 195 0 ) 					#name: #InputField4 					#model: #numeroUsuarios 					#type: #number ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 404 0 48 0 653 0 199 0 ) 					#name: #List1 					#model: #listaUsuarios 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#doubleClickSelector: #abrirPanelControl ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 403 0 19 0 ) 					#name: #Label5 					#label: 'Usuarios' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 674 0 48 0 808 0 203 0 ) 					#name: #List2 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 674 0 19 0 ) 					#name: #Label6 					#label: 'Bichos' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 251 0 356 0 484 0 ) 					#name: #List3 					#model: #infoEstado 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 218 0 ) 					#name: #Label7 					#label: 'Registro del juego' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 281 0 132 0 383 0 155 0 ) 					#name: #ActionButton1 					#model: #lanzarBichos 					#label: 'Lanzar bichos' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>InfoLaberinto</class-id> <category>aspects</category>

<body package="LaberintoGUI" selector="infoEstado">infoEstado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^infoEstado isNil		ifTrue:			[infoEstado := SelectionInList new]		ifFalse:			[infoEstado]</body>

<body package="LaberintoGUI" selector="listaUsuarios">listaUsuarios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^listaUsuarios isNil		ifTrue:			[listaUsuarios := SelectionInList new]		ifFalse:			[listaUsuarios]</body>

<body package="LaberintoGUI" selector="numHab">numHab	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^numHab isNil		ifTrue:			[numHab := 0 asValue]		ifFalse:			[numHab]</body>

<body package="LaberintoGUI" selector="niveles">niveles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^niveles isNil		ifTrue:			[niveles := 0 asValue]		ifFalse:			[niveles]</body>

<body package="LaberintoGUI" selector="numeroUsuarios">numeroUsuarios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^numeroUsuarios isNil		ifTrue:			[numeroUsuarios := 0 asValue]		ifFalse:			[numeroUsuarios]</body>

<body package="LaberintoGUI" selector="numBichos">numBichos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^numBichos isNil		ifTrue:			[numBichos := 0 asValue]		ifFalse:			[numBichos]</body>

<body package="LaberintoGUI" selector="usuarioHolder">usuarioHolder	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^usuarioHolder isNil		ifTrue:			[usuarioHolder := nil asValue]		ifFalse:			[usuarioHolder]</body>
</methods>

<methods>
<class-id>InfoLaberinto</class-id> <category>accessing</category>

<body package="LaberintoGUI" selector="modelo:">modelo: anObject	modelo := anObject</body>

<body package="LaberintoGUI" selector="modelo">modelo	^modelo</body>
</methods>

<methods>
<class-id>InfoLaberinto</class-id> <category>operaciones</category>

<body package="LaberintoGUI" selector="agregarPersonaje:">agregarPersonaje:aString	| user |	user:= Personaje nombre:aString juego:self modelo.	self modelo agregarPersonaje:user.</body>

<body package="LaberintoGUI" selector="abrirPanelControl">abrirPanelControl	|user panel|	user:=listaUsuarios selection.	panel:=PanelControl new.		panel usuario:user.	panel iniciarAspectos.	panel open.</body>

<body package="LaberintoGUI" selector="iniciarAspectos">iniciarAspectos	self numBichos value:(modelo bichos size).	niveles := (AspectAdaptor subject:self modelo sendsUpdates:true) forAspect:#numeroNiveles.	numHab := (AspectAdaptor subject:self modelo sendsUpdates:true) forAspect:#numeroHabitaciones.	numeroUsuarios := (AspectAdaptor subject:self modelo netscreen sendsUpdates:true) forAspect:#numeroUsuarios.		self listaUsuarios list:self modelo netscreen personajes.	self infoEstado list:self modelo infoEstado.</body>

<body package="LaberintoGUI" selector="mostrarPosicion">mostrarPosicion	usuarioHolder value:listaUsuarios selection.</body>

<body package="LaberintoGUI" selector="asignarModelo:">asignarModelo:unModelo	self modelo:unModelo.	self iniciarAspectos.</body>
</methods>

<methods>
<class-id>InfoLaberinto</class-id> <category>interface closing</category>

<body package="LaberintoGUI" selector="noticeOfWindowClose:">noticeOfWindowClose:aWindow	1 to: self modelo bichos size do:[:each | self modelo terminarBicho:each].</body>
</methods>

<methods>
<class-id>InfoLaberinto</class-id> <category>actions</category>

<body package="LaberintoGUI" selector="lanzarBichos">lanzarBichos	1 to:self modelo bichos size do:[:each |		self modelo lanzarBicho:each.		Transcript show:'Lanzado bicho numero ',each printString;cr.		]</body>
</methods>



<component-created>
<name>LaberintoTest</name> <type>package</type>
</component-created><!-- Package LaberintoTest* -->


<component-property>
<name>LaberintoTest</name> <type>package</type>
<property>comment</property> <value>'Tests del ejemplo del laberinto'</value>
</component-property>

<class>
<name>Laberinto4HexagonosTest</name>
<environment>Smalltalk</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoTest</package>
</attributes>
</class>

<class>
<name>LaberintoA24</name>
<environment>XProgramming.SUnit</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoTest</package>
</attributes>
</class>

<class>
<name>Laberinto4RectangulosTest</name>
<environment>Smalltalk</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoTest</package>
</attributes>
</class>

<class>
<name>LaberintoExamen</name>
<environment>XProgramming.SUnit</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoTest</package>
</attributes>
</class>

<methods>
<class-id>Laberinto4RectangulosTest class</class-id> <category>instance creation</category>

<body package="LaberintoTest" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>accessing</category>

<body package="LaberintoTest" selector="juego">juego	^juego</body>

<body package="LaberintoTest" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>running</category>

<body package="LaberintoTest" selector="setUp">setUp		"juego:=JuegoLaberinto new.	conf:=ParserConfig new.	conf procesarConfig:'C:\Users\jag\CloudStation\diseno de sw\curso14-15\patrones\config-rectangulos4.txt'. 	juego nuevoNivel:conf construirLaberinto."	| rutaLenovo rutaPc |	rutaLenovo:='C:\Users\jag\CloudStation\diseno de sw\curso14-15\archivosConfiguracion\config-rectangulos4.txt'.	rutaPc:='C:\Users\jag\CloudStation\diseno de sw\curso14-15\archivosConfiguracion\config-rectangulos4.txt'.	juego:= JuegoFactoryMethod new crearJuego:rutaPc.</body>
</methods>

<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testFormaHabitacion">testFormaHabitacion	| lab |	lab:=juego laberinto.	self assert:((lab habitaciones select:[:each | each forma class = FormaRectangulo]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab2 hab3 hab4 |	hab1:=juego obtenerHabitacion:1.	hab2:=juego obtenerHabitacion:2.		hab3:=juego obtenerHabitacion:3.		hab4:=juego obtenerHabitacion:4.		self assert:(hab1 forma norte class = Puerta).	self assert:(hab1 forma este class = Puerta).		self assert:(hab2 forma sur class = Puerta).	self assert:(hab2 forma este class = Puerta).	self assert:(hab3 forma norte class = Puerta).	self assert:(hab3 forma oeste class = Puerta).		self assert:(hab4 forma sur class = Puerta).	self assert:(hab4 forma oeste class = Puerta).</body>

<body package="LaberintoTest" selector="testJuegoTieneLaberinto">testJuegoTieneLaberinto	| lab |	lab:=juego laberinto.	self deny:(lab isNil)</body>

<body package="LaberintoTest" selector="testLaberintoTieneHabitaciones">testLaberintoTieneHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size&gt;0)</body>

<body package="LaberintoTest" selector="testNumeroHabitaciones">testNumeroHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size=4)</body>
</methods>

<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>XProgramming.SUnit.LaberintoExamen class</class-id> <category>instance creation</category>

<body package="LaberintoTest" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>XProgramming.SUnit.LaberintoExamen</class-id> <category>accessing</category>

<body package="LaberintoTest" selector="juego:">juego: anObject	juego := anObject</body>

<body package="LaberintoTest" selector="juego">juego	^juego</body>
</methods>

<methods>
<class-id>XProgramming.SUnit.LaberintoExamen</class-id> <category>running</category>

<body package="LaberintoTest" selector="setUp">setUp	| rutaPc |	rutaPc:='C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-examen.txt'.	juego:= JuegoFactoryMethod new crearJuego:rutaPc numero:0.</body>
</methods>

<methods>
<class-id>XProgramming.SUnit.LaberintoExamen</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testDesactivaBomba">testDesactivaBomba	| hab3 hab4 usr bomba |	"Creacion de la bomba y del personaje"	hab4:= juego laberinto getHabId:4.	bomba:= Bomba new.	bomba nombre:'Bomba'.	bomba posicion:hab4.	bomba comandos add:(ComandoCoger new receptor:bomba).	hab4 add:bomba.	self deny:(hab4 hijos detect:[:each | each class = Bomba] ifNone:[nil]) isNil.	self deny:(bomba activa).		hab3:=juego laberinto getHabId:3.	usr:=Personaje nombre:'Alberto' juego:juego.	usr asignarHabitacion:hab3.	juego netscreen agregarPersonaje:usr.		"Cogemos el desactivador"	(usr comandos detect:[:a | (a class) = ComandoCoger]) ejecutar:usr.	self assert:(hab3 hijos detect:[:each | each class = Desactivador] ifNone:[nil]) isNil.	self deny:(usr equipamiento detect:[:each | each class = Desactivador] ifNone:[nil]) isNil.		"Entramos a la habitacion de la bomba y la desactivamos"	(hab3 forma norte) entrar: usr comando:nil.	self assert:(bomba activa).	usr actualizarComandos.	self deny:(usr comandos detect:[:a | (a class) = ComandoDesactivar] ifNone:[nil]) isNil.	(Delay forSeconds:2) wait.	(usr comandos detect:[:a | (a class) = ComandoDesactivar]) ejecutar:usr.	self deny:(bomba activa).		"Cogemos la bomba"	self deny:(bomba comandos detect:[:a | (a class) = ComandoCoger] ifNone:[nil]) isNil.	(bomba comandos detect:[:a | (a class) = ComandoCoger]) ejecutar:usr.	self assert:(hab4 hijos detect:[:each | each class = Bomba] ifNone:[nil]) isNil.	self deny:(usr equipamiento detect:[:each | each class = Bomba] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testUsarPocion">testUsarPocion	| hab usr vidasPocion vidasPersonaje |	hab:=juego laberinto getHabId:2.	self deny:(hab hijos detect:[:each | each class = Pocion] ifNone:[nil]) isNil.	usr:=Personaje nombre:'Alberto' juego:juego.	usr asignarHabitacion:hab.	juego netscreen agregarPersonaje:usr.		"Cogemos la pocion"	(usr comandos detect:[:a | (a class) = ComandoCoger]) ejecutar:usr.	self assert:(hab hijos detect:[:each | each class = Pocion] ifNone:[nil]) isNil.	self deny:(usr equipamiento detect:[:each | each class = Pocion] ifNone:[nil]) isNil.		"Usamos la pocion"	vidasPocion:=(usr equipamiento detect:[:each | each class = Pocion]) vidas.	vidasPersonaje:=usr estadoSalud vidas.	(usr comandos detect:[:a | (a class) = ComandoUsar]) ejecutar:usr.	self assert:((usr estadoSalud vidas) = (vidasPersonaje + vidasPocion)).	self assert:(usr equipamiento detect:[:each | each class = Pocion] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testNumeroHabitaciones">testNumeroHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size=4)</body>

<body package="LaberintoTest" selector="testDejarObjeto">testDejarObjeto	| hab usr |	hab:=juego laberinto getHabId:2.	usr:=Personaje nombre:'Alberto' juego:juego.	usr asignarHabitacion:hab.	juego netscreen agregarPersonaje:usr.		"Cogemos un objeto"	(usr comandos detect:[:a | (a class) = ComandoCoger]) ejecutar:usr.	self assert:(hab hijos detect:[:each | each class = Pocion] ifNone:[nil]) isNil.	self deny:(usr equipamiento detect:[:each | each class = Pocion] ifNone:[nil]) isNil.		"Dejamos un objeto"	self deny:(usr comandos detect:[:each | each class = ComandoDejar] ifNone:[nil]) isNil.	(usr comandos detect:[:a | (a class) = ComandoDejar]) ejecutar:usr.	self assert:(usr equipamiento detect:[:each | each class = Pocion] ifNone:[nil]) isNil.	self deny:(hab hijos detect:[:each | each class = Pocion] ifNone:[nil]) isNil.	self deny:(usr comandos detect:[:each | each class = ComandoCoger] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testParedesAdyacentes">testParedesAdyacentes	| hab1 hab2 hab4|	hab1:=juego laberinto getHabId:1.	hab2:=juego laberinto getHabId:2.		hab4:=juego laberinto getHabId:4.	self assert:(hab1 forma norte class = ParedAdyacente).	self assert:(hab2 forma sur class = ParedAdyacente).	self assert:(hab2 forma este class = ParedAdyacente).		self assert:(hab4 forma oeste class = ParedAdyacente).</body>

<body package="LaberintoTest" selector="testBombaExplotaBicho">testBombaExplotaBicho	| hab3 hab4 bomba bicho |	"Creacion de la bomba y del personaje"	hab4:= juego laberinto getHabId:4.	bomba:= Bomba new.	bomba nombre:'Bomba'.	bomba posicion:hab4.	bomba comandos add:(ComandoCoger new receptor:bomba).	hab4 add:bomba.	self deny:(hab4 hijos detect:[:each | each class = Bomba] ifNone:[nil]) isNil.	self deny:(bomba activa).		hab3:=juego laberinto getHabId:3.	bicho:=Bicho new.	bicho juego:juego.	bicho estrategia:SentidoHorario new.	bicho asignarHabitacion:hab3.	juego bichos add:bicho.		"Metemos al bicho en la habitacion de la bomba y esperamos a que explote"	bicho camina. "Empieza por el norte"	self assert:(bomba activa).	(Delay forSeconds:6) wait.	self assert:(hab4 hijos detect:[:each | each class = Bomba] ifNone:[nil]) isNil.	self assert:(bicho estadoSalud class = EstadoSaludMuerto).</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab3 hab4|	hab1:=juego laberinto getHabId:1.	hab3:=juego laberinto getHabId:3.		hab4:=juego laberinto getHabId:4.	self assert:(hab1 forma este class = Puerta).	self assert:(hab3 forma norte class = Puerta).	self assert:(hab3 forma oeste class = Puerta).		self assert:(hab4 forma sur class = Puerta).</body>

<body package="LaberintoTest" selector="testBombaExplotaPersonaje">testBombaExplotaPersonaje	| hab3 hab4 usr bomba |	"Creacion de la bomba y del personaje"	hab4:= juego laberinto getHabId:4.	bomba:= Bomba new.	bomba nombre:'Bomba'.	bomba posicion:hab4.	bomba comandos add:(ComandoCoger new receptor:bomba).	hab4 add:bomba.	self deny:(hab4 hijos detect:[:each | each class = Bomba] ifNone:[nil]) isNil.	self deny:(bomba activa).		hab3:=juego laberinto getHabId:3.	usr:=Personaje nombre:'Alberto' juego:juego.	usr asignarHabitacion:hab3.	juego netscreen agregarPersonaje:usr.		"Entramos a la habitacion de la bomba y esperamos a que explote"	(hab3 forma norte) entrar: usr comando:nil.	self assert:(bomba activa).	(Delay forSeconds:6) wait.	self assert:(hab4 hijos detect:[:each | each class = Bomba] ifNone:[nil]) isNil.	self assert:(usr estadoSalud class = EstadoSaludMuerto).</body>

<body package="LaberintoTest" selector="testUsarMartillo">testUsarMartillo	| hab usr cont posIni posFin |	hab:=juego laberinto getHabId:1.	self deny:(hab hijos detect:[:each | each class = Martillo] ifNone:[nil]) isNil.	usr:=Personaje nombre:'Alberto' juego:juego.	usr asignarHabitacion:hab.	juego netscreen agregarPersonaje:usr.		"Intentamos cruzar la pared sin romper"	posIni:=usr posicion.	(usr comandos detect:[:a | (a class) = ComandoAtravesar]) ejecutar:usr.	posFin:=usr posicion.	self assert:(posIni = posFin).		"Cogemos el martillo"	(usr comandos detect:[:a | (a class) = ComandoCoger]) ejecutar:usr.	self assert:(hab hijos detect:[:each | each class = Martillo] ifNone:[nil]) isNil.	self deny:(usr equipamiento detect:[:each | each class = Martillo] ifNone:[nil]) isNil.		cont:=0.	usr comandos do:[:each | each class = ComandoRomper ifTrue:[cont:= cont + 1.]].	self assert:(cont = 1).		"Usamos el martillo"	(usr comandos detect:[:a | (a class) = ComandoRomper]) ejecutar:usr.	self assert:((hab forma norte estado) class = EstadoRota).	self deny:(usr equipamiento detect:[:each | each class = Martillo] ifNone:[nil]) isNil.	self assert:(usr comandos detect:[:a | (a class) = ComandoRomper] ifNone:[nil]) isNil.		"Cruzamos la pared rota"	posIni:=usr posicion.	self assert:(posFin = (juego laberinto getHabId:1)).	(usr comandos detect:[:a | (a class) = ComandoAtravesar]) ejecutar:usr.	posFin:=usr posicion.	self assert:(posFin = (juego laberinto getHabId:2)).</body>

<body package="LaberintoTest" selector="testFormaHabitacion">testFormaHabitacion	| lab |	lab:=juego laberinto.	self assert:((lab habitaciones select:[:each | each forma class = Rectangulo]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="testAddPersonaje">testAddPersonaje	| usr ns |	usr:=Personaje nombre:'Alberto' juego:juego.	juego agregarPersonaje:usr.	self deny: (usr posicion isNil) .		ns:=juego netscreen.	self assert:  ns personajes size =1.	self assert: (ns personajes at:1) nombre = 'Alberto'</body>
</methods>

<methods>
<class-id>XProgramming.SUnit.LaberintoExamen</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>XProgramming.SUnit.LaberintoA24 class</class-id> <category>instance creation</category>

<body package="LaberintoTest" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>XProgramming.SUnit.LaberintoA24</class-id> <category>accessing</category>

<body package="LaberintoTest" selector="juego:">juego: anObject	juego := anObject</body>

<body package="LaberintoTest" selector="juego">juego	^juego</body>
</methods>

<methods>
<class-id>XProgramming.SUnit.LaberintoA24</class-id> <category>running</category>

<body package="LaberintoTest" selector="setUp">setUp	| rutaPc |	rutaPc:='C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-A-24.txt'.	juego:= JuegoFactoryMethod new crearJuego:rutaPc numero:3.</body>
</methods>

<methods>
<class-id>XProgramming.SUnit.LaberintoA24</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testJuegoTiene3Bichos">testJuegoTiene3Bichos	| bichos |	bichos:=juego bichos.	self assert: bichos size =3.	self deny:(bichos isNil)</body>

<body package="LaberintoTest" selector="testBichosTienenPosicion">testBichosTienenPosicion	| bichos |	bichos:=juego bichos.	self assert: (bichos detect:[:each | each posicion isNil] ifNone:[^true])</body>

<body package="LaberintoTest" selector="testArmarios">testArmarios	| hab |	hab:=juego laberinto getHabId:1.	self deny:(hab hijos detect:[:each | each class = Armario] ifNone:[nil]) isNil.		hab:=juego laberinto getHabId:3.	self deny:(hab hijos detect:[:each | each class = Armario] ifNone:[nil]) isNil.		hab:=juego laberinto getHabId:6.	self deny:(hab hijos detect:[:each | each class = Armario] ifNone:[nil]) isNil.		hab:=juego laberinto getHabId:8.	self deny:(hab hijos detect:[:each | each class = Armario] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testFormaHabitacion">testFormaHabitacion	| lab |	lab:=juego laberinto.	self assert:((lab habitaciones select:[:each | each forma class = Hexagono]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="testLlave">testLlave	| hab |	hab:=juego laberinto getHabId:10.	self deny:(hab hijos detect:[:each | each class = Llave] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testSableLaser">testSableLaser	| hab |	hab:=juego laberinto getHabId:7.	self deny:(hab hijos detect:[:each | each class = SableLaser] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testBlackHole">testBlackHole	| hab |	hab:=juego laberinto getHabId:4.	self deny:(hab hijos detect:[:each | each class = BlackHole] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab2 hab3 hab4 hab5 hab6 hab7 hab8 hab9 hab10|	hab1:=juego laberinto getHabId:1.	hab2:=juego laberinto getHabId:2.		hab3:=juego laberinto getHabId:3.		hab4:=juego laberinto getHabId:4.		hab5:=juego laberinto getHabId:5.	hab6:=juego laberinto getHabId:6.	hab7:=juego laberinto getHabId:7.	hab8:=juego laberinto getHabId:8.	hab9:=juego laberinto getHabId:9.	hab10:=juego laberinto getHabId:10.	self assert:(hab1 forma norte class = Puerta).	self assert:(hab1 forma sureste class = Puerta).		self assert:(hab2 forma sur class = Puerta).	self assert:(hab2 forma noreste class = Puerta).	self assert:(hab3 forma suroeste class = Puerta).	self assert:(hab3 forma sureste class = Puerta).		self assert:(hab4 forma noroeste class = Puerta).			self assert:(hab4 forma sureste class = Puerta).	self assert:(hab5 forma noroeste class = Puerta).	self assert:(hab5 forma noreste class = Puerta).	self assert:(hab5 forma sureste class = Puerta).	self assert:(hab5 forma sur class = Puerta).	self assert:(hab6 forma suroeste class = Puerta).	self assert:(hab6 forma sur class = Puerta).	self assert:(hab7 forma noroeste class = Puerta).	self assert:(hab7 forma norte class = Puerta).	self assert:(hab7 forma suroeste class = Puerta).	self assert:(hab8 forma norte class = Puerta).	self assert:(hab8 forma noreste class = Puerta).	self assert:(hab8 forma suroeste class = Puerta).	self assert:(hab9 forma noreste class = Puerta).	self assert:(hab9 forma noroeste class = Puerta).	self assert:(hab10 forma sureste class = Puerta).	self assert:(hab10 forma noroeste class = Puerta).</body>

<body package="LaberintoTest" selector="testJuegoTieneNetScreen">testJuegoTieneNetScreen	| netscreen |	netscreen:=juego netscreen.	self deny:(netscreen isNil)</body>

<body package="LaberintoTest" selector="testJuegoUsuario">testJuegoUsuario	| usr ns |	usr:=Personaje nombre:'Pepe' juego:juego.	juego agregarPersonaje:usr.	ns:=juego netscreen.	self assert:  ns personajes size =1.	self assert: (ns personajes at:1) nombre = 'Pepe'</body>

<body package="LaberintoTest" selector="testNumeroHabitaciones">testNumeroHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size=10)</body>

<body package="LaberintoTest" selector="testCofre">testCofre	| hab |	hab:=juego laberinto getHabId:2.	self deny:(hab hijos detect:[:each | each class = Cofre] ifNone:[nil]) isNil.		hab:=juego laberinto getHabId:5.	self deny:(hab hijos detect:[:each | each class = Cofre] ifNone:[nil]) isNil.</body>

<body package="LaberintoTest" selector="testUsuarioTienePosicion">testUsuarioTienePosicion	| usr |	usr:=Personaje nombre:'Pepe' juego:juego.	juego agregarPersonaje:usr.	self assert:  (usr posicion isNil) not.</body>

<body package="LaberintoTest" selector="testJuegoTieneLaberinto">testJuegoTieneLaberinto	| lab |	lab:=juego laberinto.	self deny:(lab isNil)</body>

<body package="LaberintoTest" selector="testJuegoTieneBichos">testJuegoTieneBichos	| bichos |	bichos:=juego bichos.	self assert: bichos size &gt;=1.	self deny:(bichos isNil)</body>
</methods>

<methods>
<class-id>XProgramming.SUnit.LaberintoA24</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Laberinto4HexagonosTest class</class-id> <category>instance creation</category>

<body package="LaberintoTest" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>accessing</category>

<body package="LaberintoTest" selector="testHabEsHexagonal">testHabEsHexagonal	| lab |	lab:=juego niveles at:1.	self assert:((lab habitaciones select:[:each | each forma class = FormaHexagono]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="juego:">juego: anObject	juego := anObject</body>

<body package="LaberintoTest" selector="juego">juego	^juego</body>
</methods>

<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>running</category>

<body package="LaberintoTest" selector="setUp">setUp	"	juego:=JuegoLaberinto new.	conf:=ParserConfig new.	conf procesarConfig:'C:\Users\jag\CloudStation\diseno de sw\curso14-15\patrones\config-4hexagonosNS.txt'. 	juego nuevoNivel:conf construirLaberinto."	| rutaLenovo rutaPc |	rutaLenovo:='C:\Users\Jose.Gallud\CloudStation\diseno de sw\curso14-15\archivosConfiguracion\config-4hexagonosNS.txt'.	rutaPc:='C:\Users\jag\CloudStation\diseno de sw\curso14-15\archivosConfiguracion\config-4hexagonosNS.txt'.	juego:= JuegoFactoryMethod new crearJuego:rutaPc</body>
</methods>

<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testLaberintoTieneHabitaciones">testLaberintoTieneHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size&gt;0)</body>

<body package="LaberintoTest" selector="testNumeroHabitaciones">testNumeroHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size=4)</body>

<body package="LaberintoTest" selector="testFormaHabitacion">testFormaHabitacion	| lab |	lab:=juego laberinto.	self assert:((lab habitaciones select:[:each | each forma class = FormaHexagonoNS]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab2 hab3 hab4|	hab1:=juego obtenerHabitacion:1.	hab2:=juego obtenerHabitacion:2.		hab3:=juego obtenerHabitacion:3.		hab4:=juego obtenerHabitacion:4.			self assert:(hab1 forma norte class = Puerta).	self assert:(hab1 forma noreste class = Puerta).	self assert:(hab2 forma sur class = Puerta).	self assert:(hab2 forma sureste class = Puerta).	self assert:(hab3 forma suroeste class = Puerta).	self assert:(hab3 forma noroeste class = Puerta).		self assert:(hab3 forma noreste class = Puerta).			self assert:(hab4 forma suroeste class = Puerta).</body>

<body package="LaberintoTest" selector="testJuegoTieneLaberinto">testJuegoTieneLaberinto	| lab |	lab:=juego laberinto.	self deny:(lab isNil)</body>
</methods>

<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



<component-created>
<name>LaberintoVisitor</name> <type>package</type>
</component-created><!-- Package LaberintoVisitor* -->


<component-created>
<name>LaberintoVisitor</name> <type>package</type>
</component-created>

<class>
<name>LaberintoVisitor</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoVisitor</package>
</attributes>
</class>

<class>
<name>LaberintoVisitorCerrarPuertas</name>
<environment>Smalltalk</environment>
<super>LaberintoVisitor</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoVisitor</package>
</attributes>
</class>

<class>
<name>LaberintoVisitorAbrirPuertas</name>
<environment>Smalltalk</environment>
<super>LaberintoVisitor</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoVisitor</package>
</attributes>
</class>

<methods>
<class-id>LaberintoVisitor class</class-id> <category>instance creation</category>

<body package="LaberintoVisitor" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>LaberintoVisitor</class-id> <category>operaciones</category>

<body package="LaberintoVisitor" selector="visitarPuerta:">visitarPuerta:unObjeto</body>

<body package="LaberintoVisitor" selector="visitarHabitacion:">visitarHabitacion:unObjeto</body>

<body package="LaberintoVisitor" selector="visitarPared:">visitarPared:unObjeto</body>
</methods>

<methods>
<class-id>LaberintoVisitor</class-id> <category>initialize-release</category>

<body package="LaberintoVisitor" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoVisitorCerrarPuertas</class-id> <category>operaciones</category>

<body package="LaberintoVisitor" selector="visitarPuerta:">visitarPuerta:unObjeto		unObjeto cerrar.</body>
</methods>

<methods>
<class-id>LaberintoVisitorCerrarPuertas</class-id> <category>initialize-release</category>

<body package="LaberintoVisitor" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoVisitorAbrirPuertas</class-id> <category>operaciones</category>

<body package="LaberintoVisitor" selector="visitarPuerta:">visitarPuerta:unObjeto		unObjeto abrir.</body>
</methods>

<methods>
<class-id>LaberintoVisitorAbrirPuertas</class-id> <category>initialize-release</category>

<body package="LaberintoVisitor" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<bundle-structure>
<name>SolucionLaberinto</name> <structure>#(#(#package 'Laberinto') #(#package 'LaberintoBuilder') #(#package 'IteradorHabitaciones') #(#package 'JuegoLaberinto-FM') #(#package 'LaberintoGUI') #(#package 'LaberintoTest') #(#package 'LaberintoVisitor'))</structure>
</bundle-structure>

</st-source>
