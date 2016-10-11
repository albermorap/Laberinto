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
<body>LaberintoFM clase abstracta que tiene métodos Factory Method
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
<body>LaberintoFM es el laberinto normal
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

<body package="LaberintoFM" selector="new">new
</methods>


<methods>
<class-id>LaberintoFMAbs</class-id> <category>operaciones</category>

<body package="LaberintoFM" selector="fabricarHabitacion">fabricarHabitacion

<body package="LaberintoFM" selector="fabricarLaberinto">fabricarLaberinto

<body package="LaberintoFM" selector="fabricarPared">fabricarPared

<body package="LaberintoFM" selector="crearLaberinto">crearLaberinto

<body package="LaberintoFM" selector="fabricarPuerta">fabricarPuerta
</methods>

<methods>
<class-id>LaberintoFMAbs</class-id> <category>initialize-release</category>

<body package="LaberintoFM" selector="initialize">initialize
</methods>


<methods>
<class-id>LaberintoFMBomba</class-id> <category>operaciones</category>

<body package="LaberintoFM" selector="fabricarPuerta">fabricarPuerta

<body package="LaberintoFM" selector="fabricarHabitacion">fabricarHabitacion

<body package="LaberintoFM" selector="fabricarLaberinto">fabricarLaberinto

<body package="LaberintoFM" selector="fabricarPared">fabricarPared
</methods>

<methods>
<class-id>LaberintoFMBomba</class-id> <category>initialize-release</category>

<body package="LaberintoFM" selector="initialize">initialize
</methods>


<methods>
<class-id>LaberintoFM</class-id> <category>operaciones</category>

<body package="LaberintoFM" selector="fabricarLaberinto">fabricarLaberinto

<body package="LaberintoFM" selector="fabricarPared">fabricarPared

<body package="LaberintoFM" selector="fabricarPuerta">fabricarPuerta

<body package="LaberintoFM" selector="fabricarHabitacion">fabricarHabitacion
</methods>

<methods>
<class-id>LaberintoFM</class-id> <category>initialize-release</category>

<body package="LaberintoFM" selector="initialize">initialize
</methods>



</st-source>