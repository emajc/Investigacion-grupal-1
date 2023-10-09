Instrucciones para acceder a una base de datos CouchDB

A continuacion, se detallan los pasos necesarios para descargar, instalar y configurar CouchDB en su sistema: 

#1. Requerimientos del Sistema

CouchDB es compatible con los principales sistemas operativos: Linux, Unix, macOS y Windows, y se ha desarrollado en el lenguaje de programación Erlang. El lenguaje de programación estándar para acceder a los registros de Couch es JavaScript.

#2. Descarga e Instalación de CouchDB

CouchDB es compatible con los principales sistemas operativos y, por ello, los desarrolladores ofrecen en su  sitio web versiones de descarga para cualquier sistema operativo. En función de cuál sea sistema, el procedimiento es diferente durante la instalación. 
Obtener los últimos binarios de Windows desde el Sitio web de CouchDB: https://couchdb.apache.org/
Las versiones anteriores están disponibles en archivo.
Siga los pasos del asistente de instalación.
Asegúrese de instalar CouchDB en una ruta sin espacios, como C: CouchDB.
Su instalación no está completa. Asegúrese de completar el Preparar Pautas para un solo nodo o instalación en clúster.
Abre Fauxton
Habiendo aplicado los pasos anteriores, ya se puede usar el sistema operativo.

#3. Instrucciones para cargar la base de datos en CouchDB

Una vez haya instalado correctamente CouchDB, el procedimiento para cargar la base de datos es: 

Asegúrate de que CouchDB esté instalado y en funcionamiento en tu sistema. Puedes acceder a la interfaz de administración web en http://localhost:5984/_utils/ (sustituye "localhost" y el número de puerto si CouchDB se encuentra en un servidor remoto).
Abre tu navegador y visita la URL mencionada anteriormente.
Si es la primera vez que accedes a la interfaz web de CouchDB, deberás registrarte como administrador o iniciar sesión con las credenciales adecuadas.
Una vez con iniciada sesión, en la página principal de la interfaz de administración, verás la opción "Create Database" o "Crear base de datos". 
En el campo indicado, ingrese un nombre único para tu base de datos. 
Puede establecer opciones adicionales para tu base de datos, como permisos de acceso, replicación y otras configuraciones avanzadas si es necesario.
Una vez ingresado el nombre y configurado las opciones (si es necesario), clic en el botón "Create" o "Crear" para crear la base de datos.
CouchDB mostrará un mensaje de confirmación indicando que la base de datos se ha creado con éxito.
