<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 8 de abril de 2015 at 19:08:03</time-stamp>


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

<body package="LaberintoTest" selector="setUp">setUp	| conf |	conf:= ParserConfig new.	conf procesarConfig:'C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-hexagonosNS-4hab.txt'.	juego:= JuegoLaberinto new.	juego agregarNivel:conf construirLaberinto.</body>
</methods>

<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testJuegoTieneLaberinto">testJuegoTieneLaberinto	| lab |	lab:=juego niveles at:1.	self deny:(lab isNil)</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab2 hab3 hab4 |	hab1:=juego getHabId:1 nivel:1.	hab2:=juego getHabId:2 nivel:1.		hab3:=juego getHabId:3 nivel:1.		hab4:=juego getHabId:4 nivel:1.		self assert:(hab1 forma norte class = Puerta).	self assert:(hab1 forma noreste class = Puerta).		self assert:(hab2 forma sur class = Puerta).	self assert:(hab2 forma sureste class = Puerta).	self assert:(hab3 forma noroeste class = Puerta).	self assert:(hab3 forma noreste class = Puerta).		self assert:(hab3 forma suroeste class = Puerta).			self assert:(hab4 forma suroeste class = Puerta).</body>

<body package="LaberintoTest" selector="testLaberintoTiene4Habitaciones">testLaberintoTiene4Habitaciones	| lab |	lab:=juego niveles at:1.	self assert:(lab habitaciones size=4)</body>

<body package="LaberintoTest" selector="testJuegoTiene1Nivel">testJuegoTiene1Nivel	self assert:(juego niveles size =1)</body>
</methods>

<methods>
<class-id>Laberinto4HexagonosTest</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
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

<body package="LaberintoTest" selector="setUp">setUp		| conf |	conf:= ParserConfig new.	conf procesarConfig:'C:\Users\Alberto\Documents\VisualWorks Projects\Laberinto\config-rectangulos-4hab.txt'.	juego:= JuegoLaberinto new.	juego agregarNivel:conf construirLaberinto.</body>
</methods>

<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>testing</category>

<body package="LaberintoTest" selector="testLaberintoTiene4Habitaciones">testLaberintoTiene4Habitaciones	| lab |	lab:=juego niveles at:1.	self assert:(lab habitaciones size=4)</body>

<body package="LaberintoTest" selector="testPuertas">testPuertas	| hab1 hab2 hab3 hab4 |	hab1:=juego getHabId:1 nivel:1.	hab2:=juego getHabId:2 nivel:1.		hab3:=juego getHabId:3 nivel:1.		hab4:=juego getHabId:4 nivel:1.		self assert:(hab1 forma norte class = Puerta).	self assert:(hab1 forma este class = Puerta).		self assert:(hab2 forma sur class = Puerta).	self assert:(hab2 forma este class = Puerta).	self assert:(hab3 forma norte class = Puerta).	self assert:(hab3 forma oeste class = Puerta).		self assert:(hab4 forma sur class = Puerta).	self assert:(hab4 forma oeste class = Puerta).</body>

<body package="LaberintoTest" selector="testJuegoTieneLaberinto">testJuegoTieneLaberinto	| lab |	lab:=juego niveles at:1.	self deny:(lab isNil)</body>

<body package="LaberintoTest" selector="testHabEsRectangular">testHabEsRectangular	| lab |	lab:=juego niveles at:1.	self assert:((lab habitaciones select:[:each | each forma class = Rectangulo]) size =lab habitaciones size)</body>

<body package="LaberintoTest" selector="testLaberintoTieneHabitaciones">testLaberintoTieneHabitaciones	| lab |	lab:=juego niveles at:1.	self assert:(lab habitaciones size&gt;0)</body>

<body package="LaberintoTest" selector="testJuegoTiene1Nivel">testJuegoTiene1Nivel	self assert:(juego niveles size =1)</body>
</methods>

<methods>
<class-id>Laberinto4RectangulosTest</class-id> <category>initialize-release</category>

<body package="LaberintoTest" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



</st-source>
