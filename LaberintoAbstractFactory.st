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
<body>LaberintoAF interfaz de los laberintos y crea un laberinto
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
<body>LaberintoTrianguloFactory crea un laberinto con habitaciones triangulares.
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
<body>LaberintoRectanguloFactory crea un laberinto con habitaciones rectangulares.
</comment>

<methods>
<class-id>LaberintoAF class</class-id> <category>instance creation</category>

<body package="LaberintoAbstractFactory" selector="new">new
</methods>


<methods>
<class-id>LaberintoAF</class-id> <category>operaciones</category>

<body package="LaberintoAbstractFactory" selector="fabricarForma">fabricarForma

<body package="LaberintoAbstractFactory" selector="fabricarHabitacion">fabricarHabitacion

<body package="LaberintoAbstractFactory" selector="fabricarPared">fabricarPared

<body package="LaberintoAbstractFactory" selector="crearLaberinto">crearLaberinto

<body package="LaberintoAbstractFactory" selector="fabricarPuerta">fabricarPuerta

<body package="LaberintoAbstractFactory" selector="fabricarOrientaciones">fabricarOrientaciones

<body package="LaberintoAbstractFactory" selector="fabricarLaberinto">fabricarLaberinto
</methods>

<methods>
<class-id>LaberintoAF</class-id> <category>initialize-release</category>

<body package="LaberintoAbstractFactory" selector="initialize">initialize
</methods>


<methods>
<class-id>LaberintoTrianguloFactory</class-id> <category>operaciones</category>

<body package="LaberintoAbstractFactory" selector="crearLaberinto">crearLaberinto

<body package="LaberintoAbstractFactory" selector="fabricarOrientaciones">fabricarOrientaciones

<body package="LaberintoAbstractFactory" selector="fabricarForma">fabricarForma
</methods>

<methods>
<class-id>LaberintoTrianguloFactory</class-id> <category>initialize-release</category>

<body package="LaberintoAbstractFactory" selector="initialize">initialize
</methods>


<methods>
<class-id>LaberintoRectanguloFactory</class-id> <category>operaciones</category>

<body package="LaberintoAbstractFactory" selector="fabricarForma">fabricarForma

<body package="LaberintoAbstractFactory" selector="crearLaberinto">crearLaberinto

<body package="LaberintoAbstractFactory" selector="fabricarOrientaciones">fabricarOrientaciones
</methods>

<methods>
<class-id>LaberintoRectanguloFactory</class-id> <category>initialize-release</category>

<body package="LaberintoAbstractFactory" selector="initialize">initialize
</methods>



</st-source>