<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 8 de abril de 2015 at 19:07:35</time-stamp>


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

<body package="JuegoLaberinto-FM" selector="crearJuego:">crearJuego:unaRuta	| conf bicho |	juegoLaberinto:=self fabricarJuego.	juegoLaberinto netscreen:self fabricarNetScreen.		conf:= ParserConfig new.	conf procesarConfig:unaRuta.	juegoLaberinto agregarNivel:conf construirLaberinto.		bicho:=self fabricarBichoSentidoReloj.	juegoLaberinto asignarHabitacion:bicho.	juegoLaberinto bichos add:bicho.		^juegoLaberinto.</body>

<body package="JuegoLaberinto-FM" selector="fabricarJuego">fabricarJuego	^JuegoLaberinto new.</body>

<body package="JuegoLaberinto-FM" selector="fabricarBichoSentidoReloj">fabricarBichoSentidoReloj	| bicho |	bicho:=self fabricarBicho.	bicho nombre:'1'.	bicho estrategia:SentidoHorario new.	^bicho.</body>

<body package="JuegoLaberinto-FM" selector="fabricarNetScreen">fabricarNetScreen	^NetScreen new.</body>
</methods>

<methods>
<class-id>JuegoFactoryMethod</class-id> <category>initialize-release</category>

<body package="JuegoLaberinto-FM" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juegoLaberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



</st-source>
