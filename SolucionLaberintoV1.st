<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 15 de abril de 2015 at 19:55:56</time-stamp>


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
<name>ElementoMapa</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>comandos </inst-vars>
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
<inst-vars>hijos </inst-vars>
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
<name>Caja</name>
<environment>Smalltalk</environment>
<super>ElementoContenedor</super>
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
<class-id>Caja</class-id>
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
<name>EnteAutonomo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>posicion nombre </inst-vars>
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
<inst-vars>estrategia </inst-vars>
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
<name>ElementoHoja</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>hijos </inst-vars>
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
<name>Bomba</name>
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
<class-id>Bomba</class-id>
<body>Bomba es un elemento hoja</body>
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
<body>Llave es un elemento que puede estar dentro de un cofre.</body>
</comment>

<class>
<name>Personaje</name>
<environment>Smalltalk</environment>
<super>EnteAutonomo</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego netscreen </inst-vars>
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
<name>Estrategia</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actual orden </inst-vars>
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
<name>JuegoLaberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>netscreen bichos numeroNiveles numeroHabitaciones laberinto prototipo </inst-vars>
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
<name>Puerta</name>
<environment>Smalltalk</environment>
<super>Superficie</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>h1 h2 abierta </inst-vars>
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
<class-id>ElementoMapa class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ElementoMapa</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar:alguien	self subclassResponsibility</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		comandos:=List new.		^self</body>
</methods>


<methods>
<class-id>ElementoHoja</class-id> <category>accessing</category>

<body package="Laberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>

<body package="Laberinto" selector="hijos">hijos	^List new.</body>
</methods>

<methods>
<class-id>ElementoHoja</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar:alguien</body>
</methods>

<methods>
<class-id>ElementoHoja</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	hijos := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Llave</class-id> <category>accessing</category>

<body package="Laberinto" selector="hijos">hijos	^List new.</body>

<body package="Laberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>
</methods>

<methods>
<class-id>Llave</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Superficie</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar:alguien		self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Superficie</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pared</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar: alguien	Transcript show:'Te topaste con una pared';cr.</body>
</methods>

<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Orientacion class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Orientacion</class-id> <category>operaciones</category>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	self subclassResponsibility.</body>

<body package="Laberinto" selector="ir:">ir:alguien	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Orientacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriNorOeste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>
</methods>


<methods>
<class-id>OriNorOeste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma noroeste:unaSuperficie.</body>

<body package="Laberinto" selector="ir:">ir:alguien		alguien irAlNorOeste.</body>
</methods>

<methods>
<class-id>OriNorOeste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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

<body package="Laberinto" selector="irAlSur:">irAlSur:unAlguien	self sur entrar:unAlguien.</body>

<body package="Laberinto" selector="ponerEn:superficie:">ponerEn:unaOri superficie:unaSuperficie	unaOri poner:unaSuperficie en:self.</body>

<body package="Laberinto" selector="irAlOeste:">irAlOeste:unAlguien	self oeste entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlNorte:">irAlNorte:unAlguien	self norte entrar:unAlguien.</body>

<body package="Laberinto" selector="irAlEste:">irAlEste:unAlguien	self este entrar:unAlguien.</body>

<body package="Laberinto" selector="poner">poner</body>
</methods>

<methods>
<class-id>Forma</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		^self</body>
</methods>


<methods>
<class-id>EnteAutonomo class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>EnteAutonomo</class-id> <category>accessing</category>

<body package="Laberinto" selector="nombre">nombre	^nombre</body>

<body package="Laberinto" selector="posicion">posicion	^posicion</body>

<body package="Laberinto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Laberinto" selector="posicion:">posicion: anObject	posicion := anObject</body>
</methods>

<methods>
<class-id>EnteAutonomo</class-id> <category>operaciones</category>

<body package="Laberinto" selector="camina">camina	self subclassResponsibility.</body>

<body package="Laberinto" selector="asignarHabitacion:">asignarHabitacion:unaHab	self posicion: unaHab.</body>
</methods>

<methods>
<class-id>EnteAutonomo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	posicion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
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

<body package="Laberinto" selector="addHab:">addHab:unaHabitacion	habitaciones add:unaHabitacion</body>

<body package="Laberinto" selector="getHabId:">getHabId:unId	^habitaciones detect: [:hab | hab id = unId] ifNone: ['No existe'].</body>

<body package="Laberinto" selector="asignarHabitacion:">asignarHabitacion:unEnteAutonomo	| hab |	hab:= self getHabId:(((Random new next) * (habitaciones size)) truncated + 1).		unEnteAutonomo asignarHabitacion:hab.</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	habitaciones := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
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
<class-id>ElementoContenedor</class-id> <category>accessing</category>

<body package="Laberinto" selector="hijos">hijos	^hijos</body>

<body package="Laberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>
</methods>

<methods>
<class-id>ElementoContenedor</class-id> <category>operaciones</category>

<body package="Laberinto" selector="add:">add:unElemento		self subclassResponsibility.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien	self subclassResponsibility</body>

<body package="Laberinto" selector="remove:">remove:unElemento		self subclassResponsibility.</body>
</methods>

<methods>
<class-id>ElementoContenedor</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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
<class-id>JuegoLaberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>JuegoLaberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="laberinto">laberinto	^laberinto</body>

<body package="Laberinto" selector="numeroHabitaciones:">numeroHabitaciones: anObject	numeroHabitaciones := anObject.	self changed:#numeroHabitaciones.</body>

<body package="Laberinto" selector="numeroNiveles">numeroNiveles	^numeroNiveles</body>

<body package="Laberinto" selector="prototipo">prototipo	^prototipo</body>

<body package="Laberinto" selector="prototipo:">prototipo: anObject	prototipo := anObject</body>

<body package="Laberinto" selector="numeroNiveles:">numeroNiveles: anObject	numeroNiveles := anObject.	self changed:#numeroNiveles.</body>

<body package="Laberinto" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="Laberinto" selector="bichos:">bichos: anObject	bichos := anObject</body>

<body package="Laberinto" selector="netscreen">netscreen	^netscreen</body>

<body package="Laberinto" selector="bichos">bichos	^bichos</body>

<body package="Laberinto" selector="numeroHabitaciones">numeroHabitaciones	^numeroHabitaciones</body>

<body package="Laberinto" selector="netscreen:">netscreen: anObject	netscreen := anObject</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>operaciones</category>

<body package="Laberinto" selector="asignarHabitacion:">asignarHabitacion:unEnteAutonomo	"| laberinto |	laberinto := self getLaberinto:(((Random new next) * (niveles size)) truncated + 1)."	laberinto asignarHabitacion:unEnteAutonomo.</body>

<body package="Laberinto" selector="agregarPersonaje:">agregarPersonaje:unPersonaje	self asignarHabitacion:unPersonaje.	netscreen agregarPersonaje:unPersonaje.</body>

<body package="Laberinto" selector="getLaberinto:">getLaberinto:unId	^laberinto.</body>

<body package="Laberinto" selector="crearLaberinto:">crearLaberinto:unFM	| hab1 hab2 puerta |	hab1:=unFM fabricarHabitacion.	hab1 id:1.	hab2:=unFM fabricarHabitacion.	hab2 id:2.	puerta:=unFM fabricarPuerta.	puerta h1: hab1.	puerta h2: hab2.	hab1 norte:puerta.	hab1 sur:unFM fabricarPared.	hab1 este:unFM fabricarPared.	hab1 oeste:unFM fabricarPared.	hab2 sur:puerta.	hab2 norte:unFM fabricarPared.	hab2 este:unFM fabricarPared.	hab2 oeste:unFM fabricarPared.	laberinto:=unFM fabricarLaberinto.	laberinto addHab:hab1.	laberinto addHab:hab2.		^laberinto.</body>

<body package="Laberinto" selector="calcularNumeroHabitaciones">calcularNumeroHabitaciones	"| numHab |	numHab:=0.	1 to: niveles size do: [:n | numHab:= numHab + (niveles at:n) habitaciones size].	self numeroHabitaciones:numHab."		self numeroHabitaciones:laberinto habitaciones size.</body>

<body package="Laberinto" selector="crearLaberinto">crearLaberinto 	| hab1 hab2 puerta |	hab1:=Habitacion new.	hab1 id:1.	hab2:=Habitacion new.	hab2 id:2.	puerta:=Puerta new.	puerta h1: hab1.	puerta h2: hab2.	hab1 norte:puerta.	hab1 sur:Pared new.	hab1 este:Pared new.	hab1 oeste:Pared new.	hab2 sur:puerta.	hab2 norte:Pared new.	hab2 este:Pared new.	hab2 oeste:Pared new.	laberinto:=Laberinto new.	laberinto addHab:hab1.	laberinto addHab:hab2.		^laberinto.</body>

<body package="Laberinto" selector="crearNetScreen">crearNetScreen	self netscreen: NetScreen new.</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	bichos := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriNorte class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriNorte</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlNorte.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma norte:unaSuperficie.</body>
</methods>

<methods>
<class-id>OriNorte</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Rectangulo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriSurEste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriSurEste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir:alguien		alguien irAlSurEste.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma sureste:unaSuperficie.</body>
</methods>

<methods>
<class-id>OriSurEste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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
<class-id>OriSurOeste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriSurOeste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma suroeste:unaSuperficie.</body>

<body package="Laberinto" selector="ir:">ir:alguien		alguien irAlSurOeste.</body>
</methods>

<methods>
<class-id>OriSurOeste</class-id> <category>initialize-release</category>

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
<class-id>OriOeste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriOeste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlOeste.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma oeste:unaSuperficie.</body>
</methods>

<methods>
<class-id>OriOeste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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
<class-id>Estrategia class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Estrategia</class-id> <category>accessing</category>

<body package="Laberinto" selector="orden">orden	^orden</body>

<body package="Laberinto" selector="actual">actual	^actual</body>

<body package="Laberinto" selector="orden:">orden: anObject	orden := anObject</body>

<body package="Laberinto" selector="actual:">actual: anObject	actual := anObject</body>
</methods>

<methods>
<class-id>Estrategia</class-id> <category>operaciones</category>

<body package="Laberinto" selector="calcularSiguiente">calcularSiguiente	actual:= (actual\\(self orden size)) + 1.</body>

<body package="Laberinto" selector="camina:">camina: unBicho		| orientacion |	orientacion:= self siguiente.		Transcript show: orientacion printString;cr.		orientacion ir:unBicho.</body>

<body package="Laberinto" selector="siguiente">siguiente	self calcularSiguiente.		^self orden at:actual.</body>
</methods>

<methods>
<class-id>Estrategia</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		actual:=0.		^self</body>
</methods>


<methods>
<class-id>SentidoHorario</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		^self</body>
</methods>


<methods>
<class-id>OriNorEste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriNorEste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir:alguien	alguien irAlNorEste.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma noreste:unaSuperficie.</body>
</methods>

<methods>
<class-id>OriNorEste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Caja</class-id> <category>operaciones</category>

<body package="Laberinto" selector="add:">add:unHijo	hijos add:unHijo.</body>

<body package="Laberinto" selector="entrar:">entrar:alguien	" *** This method was defined by ElementoContenedor as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="Laberinto" selector="remove:">remove:unElemento	" *** This method was defined by ElementoContenedor as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>Caja</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriEste class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriEste</class-id> <category>operaciones</category>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma este:unaSuperficie.</body>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlEste.</body>
</methods>

<methods>
<class-id>OriEste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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

<body package="Laberinto" selector="irAlNorOeste:">irAlNorOeste:unAlguien	self noroeste entrar:unAlguien.</body>
</methods>

<methods>
<class-id>Triangulo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	norte := nil.	noreste := nil.	sureste := nil.	sur := nil.	suroeste := nil.	noroeste := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OriSur class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="default">default		UnicaInstancia isNil ifTrue: [UnicaInstancia := super new].	^UnicaInstancia</body>

<body package="Laberinto" selector="new">new		self error: 'no se puede crear un nuevo objeto'</body>
</methods>


<methods>
<class-id>OriSur</class-id> <category>operaciones</category>

<body package="Laberinto" selector="ir:">ir: alguien	alguien irAlSur.</body>

<body package="Laberinto" selector="poner:en:">poner:unaSuperficie en:unaForma	unaForma sur:unaSuperficie.</body>
</methods>

<methods>
<class-id>OriSur</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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

<body package="Laberinto" selector="irAlNorOeste:">irAlNorOeste:unAlguien		self forma irAlNorOeste:unAlguien.</body>

<body package="Laberinto" selector="irAlOeste:">irAlOeste:unAlguien		self forma irAlOeste:unAlguien.</body>

<body package="Laberinto" selector="irAlSurOeste:">irAlSurOeste:unAlguien		self forma irAlSurOeste:unAlguien.</body>

<body package="Laberinto" selector="irAlNorte:">irAlNorte:unAlguien		self forma irAlNorte:unAlguien.</body>

<body package="Laberinto" selector="entrar:">entrar: alguien	alguien posicion:self.	Transcript show:'Estoy en la habitación ',self id printString;cr.</body>

<body package="Laberinto" selector="irAlEste:">irAlEste:unAlguien		self forma irAlEste:unAlguien.</body>

<body package="Laberinto" selector="add:">add:unHijo	hijos add:unHijo.</body>

<body package="Laberinto" selector="irAlSurEste:">irAlSurEste:unAlguien		self forma irAlSurEste:unAlguien.</body>

<body package="Laberinto" selector="irAlNorEste:">irAlNorEste:unAlguien		self forma irAlNorEste:unAlguien.</body>

<body package="Laberinto" selector="irAlSur:">irAlSur:unAlguien		self forma irAlSur:unAlguien.</body>

<body package="Laberinto" selector="ponerEn:superficie:">ponerEn:unaOri superficie:unaSuperficie	forma ponerEn:unaOri superficie:unaSuperficie.</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	orientaciones := List new.	hijos := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Bicho class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>

<body package="Laberinto" selector="crearBicho:estrategia:">crearBicho: unaPosicion estrategia: unaEstrategia	^super new posicion: unaPosicion; estrategia: unaEstrategia</body>
</methods>


<methods>
<class-id>Bicho</class-id> <category>accessing</category>

<body package="Laberinto" selector="estrategia:">estrategia: anObject	estrategia := anObject</body>

<body package="Laberinto" selector="estrategia">estrategia	^estrategia</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>operaciones</category>

<body package="Laberinto" selector="irAlNorte">irAlNorte	posicion irAlNorte:self.</body>

<body package="Laberinto" selector="irAlSurEste">irAlSurEste	posicion irAlSurEste:self.</body>

<body package="Laberinto" selector="irAlNorOeste">irAlNorOeste	posicion irAlNorOeste:self.</body>

<body package="Laberinto" selector="camina">camina	estrategia camina:self</body>

<body package="Laberinto" selector="irAlOeste">irAlOeste	posicion irAlOeste:self.</body>

<body package="Laberinto" selector="irAlSur">irAlSur	posicion irAlSur:self.</body>

<body package="Laberinto" selector="irAlNorEste">irAlNorEste	posicion irAlNorEste:self.</body>

<body package="Laberinto" selector="irAlSurOeste">irAlSurOeste	posicion irAlSurOeste:self.</body>

<body package="Laberinto" selector="irAlEste">irAlEste	posicion irAlEste:self.</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	posicion := nil.	estrategia := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SentidoAntihorario</class-id> <category>operaciones</category>

<body package="Laberinto" selector="calcularSiguiente">calcularSiguiente	actual:= (actual\\(self orden size)) + 1.</body>
</methods>

<methods>
<class-id>SentidoAntihorario</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Personaje class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="nombre:juego:">nombre:unNombre juego:unJuego	| p |	p := Personaje new.	p nombre:unNombre.	p juego:unJuego.	p netscreen:unJuego netscreen.		^p.</body>
</methods>


<methods>
<class-id>Personaje</class-id> <category>accessing</category>

<body package="Laberinto" selector="juego:">juego: anObject	juego := anObject</body>

<body package="Laberinto" selector="juego">juego	^juego</body>

<body package="Laberinto" selector="netscreen">netscreen	^netscreen</body>

<body package="Laberinto" selector="netscreen:">netscreen: anObject	netscreen := anObject</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>operaciones</category>

<body package="Laberinto" selector="quienMasHay">quienMasHay	^netscreen quienMasHay:self nombre.</body>

<body package="Laberinto" selector="recibeMsg:de:">recibeMsg:unMsg de:unNombre	Transcript show:self nombre,' ha recibido un mensaje de: ',unNombre,' Mensaje: ',unMsg;cr.</body>

<body package="Laberinto" selector="enviarMsg:a:">enviarMsg:unMsg a:unNombre	netscreen de:self nombre enviaMsg:unMsg a:unNombre</body>

<body package="Laberinto" selector="camina">camina</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>printing</category>

<body package="Laberinto" selector="printOn:">printOn:aStream		aStream nextPutAll:nombre.</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Puerta</class-id> <category>accessing</category>

<body package="Laberinto" selector="abierta">abierta	^abierta</body>

<body package="Laberinto" selector="h2">h2	^h2</body>

<body package="Laberinto" selector="h1">h1	^h1</body>

<body package="Laberinto" selector="h1:">h1: anObject	h1 := anObject</body>

<body package="Laberinto" selector="h2:">h2: anObject	h2 := anObject</body>

<body package="Laberinto" selector="abierta:">abierta: anObject	abierta := anObject</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>operaciones</category>

<body package="Laberinto" selector="entrar:">entrar: alguien	self abierta	ifTrue:[		alguien posicion = h1		ifTrue:[			Transcript show:'Entro a la habitacion 2';cr.			h2 entrar:alguien.		]		ifFalse:[			Transcript show:'Entro a la habitacion 1';cr.			h1 entrar:alguien.		]	]	ifFalse:[Transcript show:'La puerta está cerrada';cr]</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	h1 := nil.	h2 := nil.	abierta := false.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Bomba</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<component-created>
<name>LaberintoBuilder</name> <type>package</type>
</component-created><!-- Package LaberintoBuilder* -->


<component-property>
<name>LaberintoBuilder</name> <type>package</type>
<property>comment</property> <value>'Paquete para utilizar el patrón Builder.'</value>
</component-property>

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

<class>
<name>ParserConfig</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>catalogo forma numHab listaPuertas numHabN numHabS numHabE numHabO holeHab numHabHexNS numHabHexEO </inst-vars>
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

<body package="LaberintoBuilder" selector="construirPuertaDe:orientacion:a:orientacion:">construirPuertaDe:unaHab1 orientacion:or1 a:unaHab2 orientacion:or2	|puerta h1 h2|	puerta:= Puerta new.	h1:= laberinto getHabId:unaHab1.	h2:= laberinto getHabId:unaHab2.	puerta h1:h1.	puerta h2:h2.		h1 ponerEn:or1 superficie:puerta.	h2 ponerEn:or2 superficie:puerta.</body>

<body package="LaberintoBuilder" selector="construirLaberinto">construirLaberinto	self laberinto: Laberinto new.</body>

<body package="LaberintoBuilder" selector="obtenerLaberinto">obtenerLaberinto	^laberinto</body>

<body package="LaberintoBuilder" selector="addHole:">addHole:unId	(laberinto getHabId:unId) add:BlackHole new.</body>
</methods>

<methods>
<class-id>LaberintoBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoTriangularBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacionN:">construirHabitacionN:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma norte:Pared new.	hab forma sureste:Pared new.	hab forma suroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriSurEste default;add:OriSurOeste default.	laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionS:">construirHabitacionS:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma sur:Pared new.	hab forma noreste:Pared new.	hab forma noroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorEste default;add:OriNorOeste default.	laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionO:">construirHabitacionO:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma oeste:Pared new.	hab forma noreste:Pared new.	hab forma sureste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorEste default;add:OriSurEste default.	laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionE:">construirHabitacionE:unId		| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Triangulo new.	hab forma este:Pared new.	hab forma noroeste:Pared new.	hab forma suroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorOeste default;add:OriSurOeste default.	laberinto habitaciones add:hab.</body>
</methods>

<methods>
<class-id>LaberintoTriangularBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoHexagonalBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacionEO:">construirHabitacionEO:unId	| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Hexagono new.	hab forma este:Pared new.	hab forma noreste:Pared new.	hab forma sureste:Pared new.	hab forma oeste:Pared new.	hab forma suroeste:Pared new.	hab forma noroeste:Pared new.	hab orientaciones add:OriEste default;add:OriNorEste default;add:OriSurEste default;add:OriOeste default;add:OriSurOeste default;add:OriNorOeste default.	laberinto habitaciones add:hab.</body>

<body package="LaberintoBuilder" selector="construirHabitacionNS:">construirHabitacionNS:unId	| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Hexagono new.	hab forma norte:Pared new.	hab forma noreste:Pared new.	hab forma sureste:Pared new.	hab forma sur:Pared new.	hab forma suroeste:Pared new.	hab forma noroeste:Pared new.	hab orientaciones add:OriNorte default;add:OriNorEste default;add:OriSurEste default;add:OriSur default;add:OriSurOeste default;add:OriNorOeste default.	laberinto habitaciones add:hab.</body>
</methods>

<methods>
<class-id>LaberintoHexagonalBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ParserConfig class</class-id> <category>instance creation</category>

<body package="LaberintoBuilder" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ParserConfig</class-id> <category>accessing</category>

<body package="LaberintoBuilder" selector="numHab:">numHab: anObject	numHab := anObject</body>

<body package="LaberintoBuilder" selector="numHabN:">numHabN: anObject	numHabN := anObject</body>

<body package="LaberintoBuilder" selector="numHabNS:">numHabNS: anObject	numHabHexNS := anObject</body>

<body package="LaberintoBuilder" selector="numHabE">numHabE	^numHabE</body>

<body package="LaberintoBuilder" selector="holeHab:">holeHab: anObject	holeHab := anObject</body>

<body package="LaberintoBuilder" selector="numHab">numHab	^numHab</body>

<body package="LaberintoBuilder" selector="catalogo:">catalogo: anObject	catalogo := anObject</body>

<body package="LaberintoBuilder" selector="numHabS:">numHabS: anObject	numHabS := anObject</body>

<body package="LaberintoBuilder" selector="holeHab">holeHab	^holeHab</body>

<body package="LaberintoBuilder" selector="numHabN">numHabN	^numHabN</body>

<body package="LaberintoBuilder" selector="forma:">forma: anObject	forma := anObject</body>

<body package="LaberintoBuilder" selector="numHabNS">numHabNS	^numHabHexNS</body>

<body package="LaberintoBuilder" selector="numHabS">numHabS	^numHabS</body>

<body package="LaberintoBuilder" selector="numHabO:">numHabO: anObject	numHabO := anObject</body>

<body package="LaberintoBuilder" selector="forma">forma	^forma</body>

<body package="LaberintoBuilder" selector="catalogo">catalogo	^catalogo</body>

<body package="LaberintoBuilder" selector="numHabO">numHabO	^numHabO</body>

<body package="LaberintoBuilder" selector="numHabEO:">numHabEO: anObject	numHabHexEO := anObject</body>

<body package="LaberintoBuilder" selector="listaPuertas:">listaPuertas: anObject	listaPuertas := anObject</body>

<body package="LaberintoBuilder" selector="numHabE:">numHabE: anObject	numHabE := anObject</body>

<body package="LaberintoBuilder" selector="numHabEO">numHabEO	^numHabHexEO</body>

<body package="LaberintoBuilder" selector="listaPuertas">listaPuertas	^listaPuertas</body>
</methods>

<methods>
<class-id>ParserConfig</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="procesarConfig:">procesarConfig:unArchivo	| stream linea clave |	stream := unArchivo asFilename readStream.		[ stream atEnd] whileFalse: [		linea := stream upTo: Character cr.		clave := linea copyUpTo: $,.		clave = 'forma' ifTrue: [forma:= linea copyFrom: 7 to:linea size].		clave = 'hab' ifTrue: [numHab:= (linea copyFrom: 5 to:linea size) asNumber].		clave = 'habn' ifTrue: [numHabN:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habs' ifTrue: [numHabS:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habe' ifTrue: [numHabE:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habo' ifTrue: [numHabO:= (linea copyFrom: 6 to:linea size) asNumber].		clave = 'habNS' ifTrue: [numHabHexNS:= (linea copyFrom: 7 to:linea size) asNumber].		clave = 'habEO' ifTrue: [numHabHexEO:= (linea copyFrom: 7 to:linea size) asNumber]. 		clave = 'puerta' ifTrue: [listaPuertas add:(linea copyFrom: 8 to:linea size)].		clave = 'hole' ifTrue: [holeHab:= (linea copyFrom: 6 to:linea size) asNumber].		].	stream close.</body>

<body package="LaberintoBuilder" selector="iniciarCatalogo">iniciarCatalogo	catalogo at:'norte' put:OriNorte default.	catalogo at:'sur' put:OriSur default.	catalogo at:'este' put:OriEste default.	catalogo at:'oeste' put:OriOeste default.	catalogo at:'noreste' put:OriNorEste default.	catalogo at:'noroeste' put:OriNorOeste default.	catalogo at:'sureste' put:OriSurEste default.	catalogo at:'suroeste' put:OriSurOeste default.	catalogo at:'rectangulos' put:LaberintoRectangularBuilder new.	catalogo at:'triangulos' put:LaberintoTriangularBuilder new.	catalogo at:'hexagonos' put:LaberintoHexagonalBuilder new.</body>

<body package="LaberintoBuilder" selector="construirLaberintoRectangulos">construirLaberintoRectangulos	| builder n1 or1 parte2 n2 or2 |	builder:= catalogo at:forma.	builder construirLaberinto.		1 to:numHab do:[:ind | builder construirHabitacion:ind].		self listaPuertas do:[:each |		n1:= (each copyUpTo:$,) asNumber.		or1:= each copyFrom:4 to:(each indexOf:$/)-1.		parte2:=each copyFrom:(each indexOf:$/)+1 to: each size.		n2:= (parte2 copyUpTo:$,) asNumber.		or2:= parte2 copyFrom:4 to:parte2 size.		builder construirPuertaDe:n1 orientacion:(catalogo at:or1) a:n2 orientacion:(catalogo at:or2).		].		holeHab isNil 	ifFalse: [builder addHole:holeHab].	^builder obtenerLaberinto.</body>

<body package="LaberintoBuilder" selector="construirLaberintoTriangulos">construirLaberintoTriangulos	| builder n1 or1 parte2 n2 or2 cont |	builder:= catalogo at:forma.	builder construirLaberinto.		cont:=1.	1 to:numHabN do:[:ind | builder construirHabitacionN:cont. cont:=cont+1].	1 to:numHabS do:[:ind | builder construirHabitacionS:cont. cont:=cont+1].	1 to:numHabO do:[:ind | builder construirHabitacionO:cont. cont:=cont+1].	1 to:numHabE do:[:ind | builder construirHabitacionE:cont. cont:=cont+1].		self listaPuertas do:[:each |		n1:= (each copyUpTo:$,) asNumber.		or1:= each copyFrom:4 to:(each indexOf:$/)-1.		parte2:=each copyFrom:(each indexOf:$/)+1 to: each size.		n2:= (parte2 copyUpTo:$,) asNumber.		or2:= parte2 copyFrom:4 to:parte2 size.		builder construirPuertaDe:n1 orientacion:(catalogo at:or1) a:n2 orientacion:(catalogo at:or2).		].		holeHab isNil 	ifFalse: [builder addHole:holeHab].	^builder obtenerLaberinto.</body>

<body package="LaberintoBuilder" selector="construirLaberinto">construirLaberinto		forma = 'rectangulos'	ifTrue: [^self construirLaberintoRectangulos].		forma = 'triangulos'	ifTrue: [^self construirLaberintoTriangulos].		forma = 'hexagonos'	ifTrue: [^self construirLaberintoHexagonos].</body>

<body package="LaberintoBuilder" selector="construirLaberintoHexagonos">construirLaberintoHexagonos	| builder n1 or1 parte2 n2 or2 cont |	builder:= catalogo at:forma.	builder construirLaberinto.		cont:=1.	1 to:numHabHexNS do:[:ind | builder construirHabitacionNS:cont. cont:=cont+1].	1 to:numHabHexEO do:[:ind | builder construirHabitacionEO:cont. cont:=cont+1].		self listaPuertas do:[:each |		n1:= (each copyUpTo:$,) asNumber.		or1:= each copyFrom:4 to:(each indexOf:$/)-1.		parte2:=each copyFrom:(each indexOf:$/)+1 to: each size.		n2:= (parte2 copyUpTo:$,) asNumber.		or2:= parte2 copyFrom:4 to:parte2 size.		builder construirPuertaDe:n1 orientacion:(catalogo at:or1) a:n2 orientacion:(catalogo at:or2).		].		holeHab isNil 	ifFalse: [builder addHole:holeHab].	^builder obtenerLaberinto.</body>
</methods>

<methods>
<class-id>ParserConfig</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	catalogo := Dictionary new.	listaPuertas := List new.	numHab:=0.	numHabN:=0.	numHabS:=0.	numHabE:=0.	numHabO:=0.	numHabHexNS:=0.	numHabHexEO:=0.	self iniciarCatalogo.	^self</body>
</methods>


<methods>
<class-id>LaberintoRectangularBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacion:">construirHabitacion:unId	| hab | 	hab:=Habitacion new.	hab id:unId.	hab forma:Rectangulo new.	hab forma norte:Pared new.	hab forma sur:Pared new.	hab forma este:Pared new.	hab forma oeste:Pared new.	hab orientaciones add:OriNorte default;add:OriSur default;add:OriEste default;add:OriOeste default.	laberinto habitaciones add:hab.</body>
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

<body package="JuegoLaberinto-FM" selector="fabricarBicho">fabricarBicho	^Bicho new.</body>

<body package="JuegoLaberinto-FM" selector="crearJuego:">crearJuego:unaRuta	| conf bicho |	juegoLaberinto:=self fabricarJuego.	juegoLaberinto netscreen:self fabricarNetScreen.		conf:= ParserConfig new.	conf procesarConfig:unaRuta.	juegoLaberinto prototipo:conf construirLaberinto.	juegoLaberinto laberinto:juegoLaberinto prototipo dcopy.	"método dcopy hace una copia profunda (deep copy)"		juegoLaberinto calcularNumeroHabitaciones.		bicho:=self fabricarBichoSentidoReloj.	juegoLaberinto asignarHabitacion:bicho.	juegoLaberinto bichos add:bicho.		^juegoLaberinto.</body>

<body package="JuegoLaberinto-FM" selector="fabricarJuego">fabricarJuego	^JuegoLaberinto new.</body>

<body package="JuegoLaberinto-FM" selector="fabricarBichoSentidoReloj">fabricarBichoSentidoReloj	| bicho |	bicho:=self fabricarBicho.	bicho nombre:'1'.	bicho estrategia:SentidoHorario new.	^bicho.</body>

<body package="JuegoLaberinto-FM" selector="fabricarNetScreen">fabricarNetScreen	^NetScreen new.</body>
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
<name>InfoLaberinto</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>numBichos niveles listaUsuarios usuarioHolder numHab numeroUsuarios modelo </inst-vars>
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

<methods>
<class-id>InfoLaberinto class</class-id> <category>interface specs</category>

<body package="LaberintoGUI" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Información de laberinto' 			#bounds: #(#{Graphics.Rectangle} 1068 459 1694 707 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 53 0 49 0 ) 					#name: #Label1 					#label: 'Número niveles' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 89 0 ) 					#name: #Label2 					#label: 'Num habitaciones' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 77 0 128 0 ) 					#name: #Label3 					#label: 'Num bichos' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 171 0 ) 					#name: #Label4 					#label: 'Num usuarios' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 163 0 49 0 263 0 70 0 ) 					#name: #InputField1 					#model: #niveles 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 166 0 89 0 266 0 110 0 ) 					#name: #InputField2 					#model: #numHab 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 167 0 133 0 267 0 154 0 ) 					#name: #InputField3 					#model: #numBichos 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 174 0 268 0 195 0 ) 					#name: #InputField4 					#model: #numeroUsuarios 					#type: #number ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 295 0 46 0 438 0 195 0 ) 					#name: #List1 					#model: #listaUsuarios 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #mostrarPosicion ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 294 0 17 0 ) 					#name: #Label5 					#label: 'Usuarios' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 458 0 50 0 558 0 71 0 ) 					#name: #InputField5 					#model: #'usuarioHolder posicion id' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 458 0 21 0 ) 					#name: #Label6 					#label: 'Posición' ) ) ) )</body>
</methods>


<methods>
<class-id>InfoLaberinto</class-id> <category>aspects</category>

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

<body package="LaberintoGUI" selector="iniciarAspectos">iniciarAspectos	self numBichos value:(modelo bichos size).	niveles := (AspectAdaptor subject:self modelo sendsUpdates:true) forAspect:#numeroNiveles.	numHab := (AspectAdaptor subject:self modelo sendsUpdates:true) forAspect:#numeroHabitaciones.	numeroUsuarios := (AspectAdaptor subject:self modelo netscreen sendsUpdates:true) forAspect:#numeroUsuarios.		self listaUsuarios list:self modelo netscreen personajes.</body>

<body package="LaberintoGUI" selector="mostrarPosicion">mostrarPosicion	usuarioHolder value:listaUsuarios selection.</body>

<body package="LaberintoGUI" selector="asignarModelo:">asignarModelo:unModelo	self modelo:unModelo.	self iniciarAspectos.</body>
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

<body package="LaberintoGUI" selector="crearJuego">crearJuego	self juego:(JuegoFactoryMethod new crearJuego:(self archivo))</body>

<body package="LaberintoGUI" selector="mostrarInfo">mostrarInfo	infoJuego closeRequest.	infoJuego open;mainWindow.</body>

<body package="LaberintoGUI" selector="cargarArchivo">cargarArchivo	| dialog |	dialog:=OpenFileDialog new.	dialog		windowTitle:'Obtener archivo de configuración';		acceptButtonLabel:'Cargar';		addFileFilter:'Txt (*.txt)' pattern:'*.txt';		defaultFilename:''.		archivo:=dialog select.	archivo isNil	ifFalse:[ self nombreArchivo value:archivo tail ].	self crearJuego.		self infoJuego asignarModelo:(self juego).	infoJuego open;mainWindow.</body>

<body package="LaberintoGUI" selector="agregarJugador">agregarJugador	((self nombreJugador value = '') or:(self juego isNil))	ifTrue:[Dialog warn: 'El juego no se ha creado o el nombre dle jugador está en blanco']	ifFalse:[self infoJuego agregarPersonaje:self nombreJugador value.]</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>initialize-release</category>

<body package="LaberintoGUI" selector="initialize">initialize	archivo:=''.		infoJuego:=InfoLaberinto new.		^self.</body>
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
<name>JuegoLaberintoTest</name>
<environment>XProgramming.SUnit</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoTest</package>
</attributes>
</class>

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

<body package="LaberintoTest" selector="setUp">setUp		| rutaPc |	rutaPc:='C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-hexagonosNS-4hab.txt'.	juego:= JuegoFactoryMethod new crearJuego:rutaPc</body>
</methods>

<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testLaberintoTieneHabitaciones">testLaberintoTieneHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size&gt;0)</body>

<body package="LaberintoTest" selector="testNumeroHabitaciones">testNumeroHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size=4)</body>

<body package="LaberintoTest" selector="testFormaHabitacion">testFormaHabitacion	| lab |	lab:=juego laberinto.	self assert:((lab habitaciones select:[:each | each forma class = Hexagono]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab2 hab3 hab4 |	hab1:=juego laberinto getHabId:1.	hab2:=juego laberinto getHabId:2.		hab3:=juego laberinto getHabId:3.		hab4:=juego laberinto getHabId:4.		self assert:(hab1 forma norte class = Puerta).	self assert:(hab1 forma noreste class = Puerta).		self assert:(hab2 forma sur class = Puerta).	self assert:(hab2 forma sureste class = Puerta).	self assert:(hab3 forma noroeste class = Puerta).	self assert:(hab3 forma noreste class = Puerta).		self assert:(hab3 forma suroeste class = Puerta).			self assert:(hab4 forma suroeste class = Puerta).</body>

<body package="LaberintoTest" selector="testJuegoTieneLaberinto">testJuegoTieneLaberinto	| lab |	lab:=juego laberinto.	self deny:(lab isNil)</body>
</methods>

<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>XProgramming.SUnit.JuegoLaberintoTest class</class-id> <category>instance creation</category>

<body package="LaberintoTest" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>XProgramming.SUnit.JuegoLaberintoTest</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


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

<body package="LaberintoTest" selector="setUp">setUp		| rutaPc |	rutaPc:='C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-4hab.txt'.	juego:= JuegoFactoryMethod new crearJuego:rutaPc.</body>
</methods>

<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testFormaHabitacion">testFormaHabitacion	| lab |	lab:=juego laberinto.	self assert:((lab habitaciones select:[:each | each forma class = Rectangulo]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab2 hab3 hab4 |	hab1:=juego laberinto getHabId:1.	hab2:=juego laberinto getHabId:2.		hab3:=juego laberinto getHabId:3.		hab4:=juego laberinto getHabId:4.		self assert:(hab1 forma norte class = Puerta).	self assert:(hab1 forma este class = Puerta).		self assert:(hab2 forma sur class = Puerta).	self assert:(hab2 forma este class = Puerta).	self assert:(hab3 forma norte class = Puerta).	self assert:(hab3 forma oeste class = Puerta).		self assert:(hab4 forma sur class = Puerta).	self assert:(hab4 forma oeste class = Puerta).</body>

<body package="LaberintoTest" selector="testJuegoTieneLaberinto">testJuegoTieneLaberinto	| lab |	lab:=juego laberinto.	self deny:(lab isNil)</body>

<body package="LaberintoTest" selector="testLaberintoTieneHabitaciones">testLaberintoTieneHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size&gt;0)</body>

<body package="LaberintoTest" selector="testNumeroHabitaciones">testNumeroHabitaciones	| lab |	lab:=juego laberinto.	self assert:(lab habitaciones size=4)</body>
</methods>

<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<bundle-structure>
<name>SolucionLaberinto</name> <structure>#(#(#package 'Laberinto') #(#package 'LaberintoBuilder') #(#package 'IteradorHabitaciones') #(#package 'JuegoLaberinto-FM') #(#package 'LaberintoGUI') #(#package 'LaberintoTest'))</structure>
</bundle-structure>

</st-source>
