<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 8 de abril de 2015 at 19:07:55</time-stamp>


<component-created>
<name>LaberintoFM</name> <type>package</type>
</component-created><!-- Package LaberintoFM* -->


<component-property>
<name>LaberintoFM</name> <type>package</type>
<property>comment</property> <value>'Factory Mehtod del laberinto'</value>
</component-property>

<class>
<name>LaberintoFMAbs</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoFM</package>
</attributes>
</class>

<comment>
<class-id>LaberintoFMAbs</class-id>
<body>LaberintoFM clase abstracta que tiene métodos Factory Method</body>
</comment>

<class>
<name>LaberintoFM</name>
<environment>Smalltalk</environment>
<super>LaberintoFMAbs</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoFM</package>
</attributes>
</class>

<comment>
<class-id>LaberintoFM</class-id>
<body>LaberintoFM es el laberinto normal</body>
</comment>

<class>
<name>LaberintoFMBomba</name>
<environment>Smalltalk</environment>
<super>LaberintoFMAbs</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoFM</package>
</attributes>
</class>

<comment>
<class-id>LaberintoFMBomba</class-id>
<body>LaberintoFMBomba laberinto con paredes bomba</body>
</comment>

<methods>
<class-id>LaberintoFMAbs class</class-id> <category>instance creation</category>

<body package="LaberintoFM" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>LaberintoFMAbs</class-id> <category>operaciones</category>

<body package="LaberintoFM" selector="fabricarHabitacion">fabricarHabitacion	self subclassResponsibility.</body>

<body package="LaberintoFM" selector="fabricarLaberinto">fabricarLaberinto	self subclassResponsibility.</body>

<body package="LaberintoFM" selector="fabricarPared">fabricarPared	self subclassResponsibility.</body>

<body package="LaberintoFM" selector="crearLaberinto">crearLaberinto	| hab1 hab2 puerta laberinto|	hab1:=self fabricarHabitacion.	hab1 id:1.	hab2:=self fabricarHabitacion.	hab2 id:2.	puerta:=self fabricarPuerta.	puerta h1: hab1.	puerta h2: hab2.	hab1 norte:puerta.	hab1 sur:self fabricarPared.	hab1 este:self fabricarPared.	hab1 oeste:self fabricarPared.	hab2 sur:puerta.	hab2 norte:self fabricarPared.	hab2 este:self fabricarPared.	hab2 oeste:self fabricarPared.	laberinto:=self fabricarLaberinto.	laberinto addHab:hab1.	laberinto addHab:hab2.		^laberinto</body>

<body package="LaberintoFM" selector="fabricarPuerta">fabricarPuerta	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>LaberintoFMAbs</class-id> <category>initialize-release</category>

<body package="LaberintoFM" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoFMBomba</class-id> <category>operaciones</category>

<body package="LaberintoFM" selector="fabricarPuerta">fabricarPuerta	^Puerta new.</body>

<body package="LaberintoFM" selector="fabricarHabitacion">fabricarHabitacion	^Habitacion new.</body>

<body package="LaberintoFM" selector="fabricarLaberinto">fabricarLaberinto	^Laberinto new.</body>

<body package="LaberintoFM" selector="fabricarPared">fabricarPared		^ParedBomba new.</body>
</methods>

<methods>
<class-id>LaberintoFMBomba</class-id> <category>initialize-release</category>

<body package="LaberintoFM" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoFM</class-id> <category>operaciones</category>

<body package="LaberintoFM" selector="fabricarLaberinto">fabricarLaberinto	^Laberinto new.</body>

<body package="LaberintoFM" selector="fabricarPared">fabricarPared	^Pared new.</body>

<body package="LaberintoFM" selector="fabricarPuerta">fabricarPuerta	^Puerta new.</body>

<body package="LaberintoFM" selector="fabricarHabitacion">fabricarHabitacion	^Habitacion new.</body>
</methods>

<methods>
<class-id>LaberintoFM</class-id> <category>initialize-release</category>

<body package="LaberintoFM" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



</st-source>
