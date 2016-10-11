<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 8 de abril de 2015 at 19:07:41</time-stamp>


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
<inst-vars></inst-vars>
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
<inst-vars>personajes </inst-vars>
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
<inst-vars>niveles netscreen bichos </inst-vars>
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

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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

<body package="Laberinto" selector="crearLaberinto">crearLaberinto	| conf ind |		conf:= ParserConfig new.	conf procesarConfig:'C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-2hab.txt'.		ind:= self juego agregarNivel:conf construirLaberinto.	self laberinto: ((self juego niveles) at:ind).</body>
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

<body package="Laberinto" selector="niveles">niveles	^niveles</body>

<body package="Laberinto" selector="bichos:">bichos: anObject	bichos := anObject</body>

<body package="Laberinto" selector="netscreen">netscreen	^netscreen</body>

<body package="Laberinto" selector="bichos">bichos	^bichos</body>

<body package="Laberinto" selector="niveles:">niveles: anObject	niveles := anObject</body>

<body package="Laberinto" selector="netscreen:">netscreen: anObject	netscreen := anObject</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>operaciones</category>

<body package="Laberinto" selector="asignarHabitacion:">asignarHabitacion:unEnteAutonomo	| laberinto |	laberinto := self getLaberinto:(((Random new next) * (niveles size)) truncated + 1).	laberinto asignarHabitacion:unEnteAutonomo.</body>

<body package="Laberinto" selector="agregarPersonaje:">agregarPersonaje:unPersonaje	self asignarHabitacion:unPersonaje.	netscreen agregarPersonaje:unPersonaje.</body>

<body package="Laberinto" selector="getLaberinto:">getLaberinto:unId	^niveles at:unId.</body>

<body package="Laberinto" selector="getHabId:nivel:">getHabId:unId nivel:unNivel	^(niveles at:unNivel) getHabId:unId.</body>

<body package="Laberinto" selector="crearLaberinto:">crearLaberinto:unFM	| hab1 hab2 puerta |	hab1:=unFM fabricarHabitacion.	hab1 id:1.	hab2:=unFM fabricarHabitacion.	hab2 id:2.	puerta:=unFM fabricarPuerta.	puerta h1: hab1.	puerta h2: hab2.	hab1 norte:puerta.	hab1 sur:unFM fabricarPared.	hab1 este:unFM fabricarPared.	hab1 oeste:unFM fabricarPared.	hab2 sur:puerta.	hab2 norte:unFM fabricarPared.	hab2 este:unFM fabricarPared.	hab2 oeste:unFM fabricarPared.	niveles:=unFM fabricarLaberinto.	niveles addHab:hab1.	niveles addHab:hab2.		^niveles</body>

<body package="Laberinto" selector="agregarNivel:">agregarNivel:unLaberinto	niveles add:unLaberinto.	^niveles size.</body>

<body package="Laberinto" selector="crearLaberinto">crearLaberinto 	| hab1 hab2 puerta |	hab1:=Habitacion new.	hab1 id:1.	hab2:=Habitacion new.	hab2 id:2.	puerta:=Puerta new.	puerta h1: hab1.	puerta h2: hab2.	hab1 norte:puerta.	hab1 sur:Pared new.	hab1 este:Pared new.	hab1 oeste:Pared new.	hab2 sur:puerta.	hab2 norte:Pared new.	hab2 este:Pared new.	hab2 oeste:Pared new.	niveles:=Laberinto new.	niveles addHab:hab1.	niveles addHab:hab2.		^niveles</body>

<body package="Laberinto" selector="crearNetScreen">crearNetScreen	self netscreen: NetScreen new.</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	niveles := List new.	bichos := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
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

<body package="Laberinto" selector="personajes">personajes	^personajes</body>

<body package="Laberinto" selector="personajes:">personajes: anObject	personajes := anObject</body>
</methods>

<methods>
<class-id>NetScreen</class-id> <category>operaciones</category>

<body package="Laberinto" selector="de:enviaMsg:a:">de:unEmisor enviaMsg:unMsg a:unReceptor	| receptor |	receptor:= personajes at:unReceptor.	receptor isNil	ifFalse:[receptor recibeMsg:unMsg de:unEmisor].</body>

<body package="Laberinto" selector="agregarPersonaje:">agregarPersonaje:unPersonaje	personajes at:unPersonaje nombre put:unPersonaje.</body>

<body package="Laberinto" selector="quienMasHay:">quienMasHay:unNombre	^personajes select: [:each | each nombre ~= unNombre]</body>
</methods>

<methods>
<class-id>NetScreen</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		personajes:= Dictionary new.		^self</body>
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



</st-source>
