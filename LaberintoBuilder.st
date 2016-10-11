<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 8 de abril de 2015 at 19:07:51</time-stamp>


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



</st-source>
