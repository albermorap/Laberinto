<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 8 de abril de 2015 at 19:07:46</time-stamp>


<component-created>
<name>LaberintoAbstractFactory</name> <type>package</type>
</component-created><!-- Package LaberintoAbstractFactory* -->


<component-property>
<name>LaberintoAbstractFactory</name> <type>package</type>
<property>comment</property> <value>'Paquete para usar el patrón Abstract Factory.'</value>
</component-property>

<class>
<name>LaberintoAF</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoAbstractFactory</package>
</attributes>
</class>

<comment>
<class-id>LaberintoAF</class-id>
<body>LaberintoAF interfaz de los laberintos y crea un laberintoSubclasses must implement the following messages:	operaciones		crearLaberinto		fabricarForma</body>
</comment>

<class>
<name>LaberintoTrianguloFactory</name>
<environment>Smalltalk</environment>
<super>LaberintoAF</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoAbstractFactory</package>
</attributes>
</class>

<comment>
<class-id>LaberintoTrianguloFactory</class-id>
<body>LaberintoTrianguloFactory crea un laberinto con habitaciones triangulares.</body>
</comment>

<class>
<name>LaberintoRectanguloFactory</name>
<environment>Smalltalk</environment>
<super>LaberintoAF</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoAbstractFactory</package>
</attributes>
</class>

<comment>
<class-id>LaberintoRectanguloFactory</class-id>
<body>LaberintoRectanguloFactory crea un laberinto con habitaciones rectangulares.</body>
</comment>

<methods>
<class-id>LaberintoAF class</class-id> <category>instance creation</category>

<body package="LaberintoAbstractFactory" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>LaberintoAF</class-id> <category>operaciones</category>

<body package="LaberintoAbstractFactory" selector="fabricarForma">fabricarForma	self subclassResponsibility.</body>

<body package="LaberintoAbstractFactory" selector="fabricarHabitacion">fabricarHabitacion	^Habitacion new.</body>

<body package="LaberintoAbstractFactory" selector="fabricarPared">fabricarPared	^Pared new.</body>

<body package="LaberintoAbstractFactory" selector="crearLaberinto">crearLaberinto	self subclassResponsibility.</body>

<body package="LaberintoAbstractFactory" selector="fabricarPuerta">fabricarPuerta	^Puerta new.</body>

<body package="LaberintoAbstractFactory" selector="fabricarOrientaciones">fabricarOrientaciones	self subclassResponsibility.</body>

<body package="LaberintoAbstractFactory" selector="fabricarLaberinto">fabricarLaberinto	^Laberinto new.</body>
</methods>

<methods>
<class-id>LaberintoAF</class-id> <category>initialize-release</category>

<body package="LaberintoAbstractFactory" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoTrianguloFactory</class-id> <category>operaciones</category>

<body package="LaberintoAbstractFactory" selector="crearLaberinto">crearLaberinto	| hab1 hab2 puerta laberinto|	hab1:=self fabricarHabitacion.	hab1 id:1.	hab1 forma:self fabricarForma.	hab2:=self fabricarHabitacion.	hab2 id:2.	hab2 forma:self fabricarForma.	puerta:=self fabricarPuerta.	puerta h1: hab1.	puerta h2: hab2.	hab1 forma norte:puerta.	hab1 forma sureste:self fabricarPared.	hab1 forma suroeste:self fabricarPared.	hab2 forma sur:puerta.	hab2 forma noreste:self fabricarPared.	hab2 forma noroeste:self fabricarPared.		laberinto:=self fabricarLaberinto.	laberinto addHab:hab1.	laberinto addHab:hab2.		^laberinto</body>

<body package="LaberintoAbstractFactory" selector="fabricarOrientaciones">fabricarOrientaciones	|ocho|	ocho:= Dictionary new.	ocho at:#norte put:OriNorte default.	ocho at:#sur put:OriSur default.	ocho at:#este put:OriEste default.	ocho at:#oeste put:OriOeste default.	ocho at:#noreste put:OriNorEste default.	ocho at:#noroeste put:OriNorOeste default.	ocho at:#sureste put:OriSurEste default.	ocho at:#suroeste put:OriSurOeste default.		^ocho.</body>

<body package="LaberintoAbstractFactory" selector="fabricarForma">fabricarForma	^Triangulo new.</body>
</methods>

<methods>
<class-id>LaberintoTrianguloFactory</class-id> <category>initialize-release</category>

<body package="LaberintoAbstractFactory" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoRectanguloFactory</class-id> <category>operaciones</category>

<body package="LaberintoAbstractFactory" selector="fabricarForma">fabricarForma	^Rectangulo new.</body>

<body package="LaberintoAbstractFactory" selector="crearLaberinto">crearLaberinto	| hab1 hab2 puerta laberinto colOri|	hab1:=self fabricarHabitacion.	hab1 id:1.	hab1 forma:self fabricarForma.	hab2:=self fabricarHabitacion.	hab2 id:2.	hab2 forma:self fabricarForma.	puerta:=self fabricarPuerta.	puerta h1: hab1.	puerta h2: hab2.		colOri:= self fabricarOrientaciones.	hab1 forma norte:puerta.	hab1 forma sur:self fabricarPared.	hab1 forma este:self fabricarPared.	hab1 forma oeste:self fabricarPared.	hab1 orientaciones add:(colOri at:#norte);add:(colOri at:#este);add:(colOri at:#sur);add:(colOri at:#oeste).	hab2 forma sur:puerta.	hab2 forma norte:self fabricarPared.	hab2 forma este:self fabricarPared.	hab2 forma oeste:self fabricarPared.	hab2 orientaciones add:(colOri at:#norte);add:(colOri at:#este);add:(colOri at:#sur);add:(colOri at:#oeste).	laberinto:=self fabricarLaberinto.	laberinto addHab:hab1.	laberinto addHab:hab2.		^laberinto</body>

<body package="LaberintoAbstractFactory" selector="fabricarOrientaciones">fabricarOrientaciones	|cuatro|	cuatro:= Dictionary new.	cuatro at:#norte put:OriNorte default.	cuatro at:#sur put:OriSur default.	cuatro at:#este put:OriEste default.	cuatro at:#oeste put:OriOeste default.		^cuatro.</body>
</methods>

<methods>
<class-id>LaberintoRectanguloFactory</class-id> <category>initialize-release</category>

<body package="LaberintoAbstractFactory" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



</st-source>
