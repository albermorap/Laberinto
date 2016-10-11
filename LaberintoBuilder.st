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
<body>LaberintoBuilder constructor de laberintos.
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
<body>LaberintoRectangularBuilder construye laberintos rectangulares.
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
<body>ParserConfig convierte un fichero con la configuración en un laberinto.
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
<body>LaberintoHexagonalBuilder construye laberintos hexagonales.
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
<body>LaberintoTriangularBuilder construye laberintos triangulares.
</comment>

<methods>
<class-id>LaberintoBuilder class</class-id> <category>instance creation</category>

<body package="LaberintoBuilder" selector="new">new
</methods>


<methods>
<class-id>LaberintoBuilder</class-id> <category>accessing</category>

<body package="LaberintoBuilder" selector="laberinto">laberinto

<body package="LaberintoBuilder" selector="laberinto:">laberinto: anObject
</methods>

<methods>
<class-id>LaberintoBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirPuertaDe:orientacion:a:orientacion:">construirPuertaDe:unaHab1 orientacion:or1 a:unaHab2 orientacion:or2

<body package="LaberintoBuilder" selector="construirLaberinto">construirLaberinto

<body package="LaberintoBuilder" selector="obtenerLaberinto">obtenerLaberinto

<body package="LaberintoBuilder" selector="addHole:">addHole:unId
</methods>

<methods>
<class-id>LaberintoBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize
</methods>


<methods>
<class-id>LaberintoTriangularBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacionN:">construirHabitacionN:unId

<body package="LaberintoBuilder" selector="construirHabitacionS:">construirHabitacionS:unId

<body package="LaberintoBuilder" selector="construirHabitacionO:">construirHabitacionO:unId

<body package="LaberintoBuilder" selector="construirHabitacionE:">construirHabitacionE:unId
</methods>

<methods>
<class-id>LaberintoTriangularBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize
</methods>


<methods>
<class-id>LaberintoHexagonalBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacionEO:">construirHabitacionEO:unId

<body package="LaberintoBuilder" selector="construirHabitacionNS:">construirHabitacionNS:unId
</methods>

<methods>
<class-id>LaberintoHexagonalBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize
</methods>


<methods>
<class-id>ParserConfig class</class-id> <category>instance creation</category>

<body package="LaberintoBuilder" selector="new">new
</methods>


<methods>
<class-id>ParserConfig</class-id> <category>accessing</category>

<body package="LaberintoBuilder" selector="numHab:">numHab: anObject

<body package="LaberintoBuilder" selector="numHabN:">numHabN: anObject

<body package="LaberintoBuilder" selector="numHabNS:">numHabNS: anObject

<body package="LaberintoBuilder" selector="numHabE">numHabE

<body package="LaberintoBuilder" selector="holeHab:">holeHab: anObject

<body package="LaberintoBuilder" selector="numHab">numHab

<body package="LaberintoBuilder" selector="catalogo:">catalogo: anObject

<body package="LaberintoBuilder" selector="numHabS:">numHabS: anObject

<body package="LaberintoBuilder" selector="holeHab">holeHab

<body package="LaberintoBuilder" selector="numHabN">numHabN

<body package="LaberintoBuilder" selector="forma:">forma: anObject

<body package="LaberintoBuilder" selector="numHabNS">numHabNS

<body package="LaberintoBuilder" selector="numHabS">numHabS

<body package="LaberintoBuilder" selector="numHabO:">numHabO: anObject

<body package="LaberintoBuilder" selector="forma">forma

<body package="LaberintoBuilder" selector="catalogo">catalogo

<body package="LaberintoBuilder" selector="numHabO">numHabO

<body package="LaberintoBuilder" selector="numHabEO:">numHabEO: anObject

<body package="LaberintoBuilder" selector="listaPuertas:">listaPuertas: anObject

<body package="LaberintoBuilder" selector="numHabE:">numHabE: anObject

<body package="LaberintoBuilder" selector="numHabEO">numHabEO

<body package="LaberintoBuilder" selector="listaPuertas">listaPuertas
</methods>

<methods>
<class-id>ParserConfig</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="procesarConfig:">procesarConfig:unArchivo

<body package="LaberintoBuilder" selector="iniciarCatalogo">iniciarCatalogo

<body package="LaberintoBuilder" selector="construirLaberintoRectangulos">construirLaberintoRectangulos

<body package="LaberintoBuilder" selector="construirLaberintoTriangulos">construirLaberintoTriangulos

<body package="LaberintoBuilder" selector="construirLaberinto">construirLaberinto

<body package="LaberintoBuilder" selector="construirLaberintoHexagonos">construirLaberintoHexagonos
</methods>

<methods>
<class-id>ParserConfig</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize
</methods>


<methods>
<class-id>LaberintoRectangularBuilder</class-id> <category>operaciones</category>

<body package="LaberintoBuilder" selector="construirHabitacion:">construirHabitacion:unId
</methods>

<methods>
<class-id>LaberintoRectangularBuilder</class-id> <category>initialize-release</category>

<body package="LaberintoBuilder" selector="initialize">initialize
</methods>



</st-source>