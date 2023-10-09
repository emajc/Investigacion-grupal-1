[2readme.txt](https://github.com/emajc/Investigacion-grupal-1/files/12843397/2readme.txt)# Bases de Datos NoSQL Orientadas a Documentos

## Introducción

Este repositorio se enfoca en las bases de datos NoSQL, específicamente en las bases de datos orientadas a documentos. Antes de entrar en detalles, es importante entender estos conceptos:

### Bases de Datos NoSQL

Las bases de datos NoSQL (Not Only SQL) son sistemas de gestión de bases de datos que se distinguen de las bases de datos SQL tradicionales por su flexibilidad y su enfoque no relacional para el almacenamiento y recuperación de datos. En contraste con las bases de datos relacionales que utilizan tablas y esquemas rígidos, las bases de datos NoSQL permiten una estructura de datos más dinámica y escalable.

### Bases de Datos Orientadas a Documentos

Las bases de datos orientadas a documentos son un subconjunto de las bases de datos NoSQL. Estas bases de datos almacenan información en documentos en lugar de tablas y registros. Los documentos se representan comúnmente en formatos como JSON o BSON. Esta estructura flexible facilita el manejo eficiente de datos no estructurados y semiestructurados, lo que las convierte en una elección popular para diversas aplicaciones.

## Propuesta Metodológica

Para evaluar la conveniencia de utilizar una base de datos NoSQL orientada a documentos, hemos planteado un escenario práctico: una biblioteca digital. En este contexto, la flexibilidad y la eficiencia en el almacenamiento de datos son fundamentales. Para obtener más detalles sobre nuestra propuesta, consulta el siguiente documento en el repositorio:

[Propuesta NOSQL](PropuestaNOSQL.pdf)

Este documento aborda la problemática, explora las razones detrás de la elección de una base de datos NoSQL y presenta dos opciones de software para llevar a cabo una comparación exhaustiva de sus características en la implementación de bases de datos de este tipo.

Te invitamos a explorar este repositorio y sumergirte en el mundo de las bases de datos NoSQL orientadas a documentos. Esperamos que esta exploración te brinde una comprensión sólida de estas tecnologías y cómo pueden aplicarse en situaciones del mundo real.

# Exploración de Bases de Datos Orientadas a Documentos

En este proyecto, exploramos las características y ventajas de las bases de datos orientadas a documentos en el contexto de una biblioteca digital. Estas bases de datos son una alternativa interesante cuando se trata de almacenar datos con flexibilidad estructural.

## Selección de Software

Para llevar a cabo una comparación de características, elegimos dos software diferentes:

### CouchDB

CouchDB es una base de datos NoSQL orientada a documentos que se destaca por su capacidad de manejar datos semiestructurados y su facilidad de escalabilidad. Elegimos CouchDB debido a su capacidad para abordar la problemática específica de nuestra biblioteca digital.

### OrientDB

OrientDB es otra base de datos NoSQL que combina las características de una base de datos orientada a documentos con las de una base de datos de gráficos. Esta elección se basa en su versatilidad y capacidad para manejar una amplia gama de tipos de datos.

## Características de la base de datos.

En ambos casos, abordamos la exploración de cinco tipos de documentos: Libros, Canciones, Podcasts, Canales de Twitch y Películas. Estos tipos se categorizaron en CouchDB mediante un identificador único (ID) y en OrientDB mediante clases. Para cada uno de estos tipos de documentos, se seleccionaron variables o propiedades específicas que se consideran esenciales en un repositorio o biblioteca digital, dependiendo del tipo de archivo.

CouchDB se caracteriza por su flexibilidad en cuanto a las variables o propiedades que se pueden incluir en cada registro. Esto se debe a que CouchDB trabaja con bases de datos completamente no estructuradas, lo que le otorga una versatilidad excepcional en la diversidad de datos que puede contener en cada registro.

Por otro lado, OrientDB está diseñado para manejar datos semiestructurados, por lo que se optó por trabajar con un conjunto de variables predefinidas y fijas para cada clase. Esto permite mantener una estructura más controlada en la base de datos.

En resumen, cada uno de los cinco tipos de documentos se compone de diez registros, lo que nos brinda la oportunidad de crear bases de datos con la misma información y, al mismo tiempo, comparar de manera efectiva la estructura y funcionalidad de CouchDB y OrientDB en este contexto específico.loading 2readme.txt…]()
