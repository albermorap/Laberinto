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
<body>IteradorLaberinto iterador abstracto.
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
<body>IteradorElementos es un iterador de elementos.
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
<body>IteradorHabitacion patron Iterator para la coleccion de habitaciones.
</comment>

<methods>
<class-id>IteradorLaberinto</class-id> <category>operaciones</category>

<body package="IteradorHabitaciones" selector="primero">primero

<body package="IteradorHabitaciones" selector="siguiente">siguiente

<body package="IteradorHabitaciones" selector="haTerminado">haTerminado

<body package="IteradorHabitaciones" selector="elementoActual">elementoActual
</methods>

<methods>
<class-id>IteradorLaberinto</class-id> <category>accessing</category>

<body package="IteradorHabitaciones" selector="actual:">actual: anObject

<body package="IteradorHabitaciones" selector="coleccion:">coleccion: anObject

<body package="IteradorHabitaciones" selector="coleccion">coleccion

<body package="IteradorHabitaciones" selector="actual">actual
</methods>


<methods>
<class-id>IteradorElementos class</class-id> <category>instance creation</category>

<body package="IteradorHabitaciones" selector="new">new
</methods>


<methods>
<class-id>IteradorElementos</class-id> <category>accessing</category>

<body package="IteradorHabitaciones" selector="coleccion:">coleccion: anObject

<body package="IteradorHabitaciones" selector="coleccion">coleccion

<body package="IteradorHabitaciones" selector="numElementos:">numElementos: anObject

<body package="IteradorHabitaciones" selector="numElementos">numElementos

<body package="IteradorHabitaciones" selector="actual">actual

<body package="IteradorHabitaciones" selector="actual:">actual: anObject
</methods>

<methods>
<class-id>IteradorElementos</class-id> <category>operaciones</category>

<body package="IteradorHabitaciones" selector="contarElementos:">contarElementos:unaColeccion
</methods>

<methods>
<class-id>IteradorElementos</class-id> <category>initialize-release</category>

<body package="IteradorHabitaciones" selector="initialize">initialize
</methods>


<methods>
<class-id>IteradorHabitacion class</class-id> <category>instance creation</category>

<body package="IteradorHabitaciones" selector="new">new
</methods>


<methods>
<class-id>IteradorHabitacion</class-id> <category>accessing</category>

<body package="IteradorHabitaciones" selector="actual:">actual: anObject

<body package="IteradorHabitaciones" selector="coleccion:">coleccion: anObject

<body package="IteradorHabitaciones" selector="coleccion">coleccion

<body package="IteradorHabitaciones" selector="actual">actual
</methods>

<methods>
<class-id>IteradorHabitacion</class-id> <category>initialize-release</category>

<body package="IteradorHabitaciones" selector="initialize">initialize
</methods>



</st-source>