<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.0 of 26 de septiembre de 2014 on 29 de abril de 2015 at 19:19:44</time-stamp>


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



</st-source>
