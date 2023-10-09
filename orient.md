# Instrucciones para Acceder a la Base de Datos OrientDB

A continuación, se detallan los pasos necesarios para descargar, instalar y configurar OrientDB en su sistema:

## 1. Requisitos del Sistema

Antes de proceder con la instalación de OrientDB, asegúrese de que su sistema cumpla con los siguientes requisitos:

- **Java**: OrientDB se ejecuta en la plataforma Java, por lo que es esencial tener Java instalado en su sistema. Asegúrese de tener una versión de Java compatible (Java 8 o posterior) y configure las variables de entorno de Java adecuadamente.

## 2. Descarga de OrientDB

Puede descargar OrientDB desde el sitio oficial de OrientDB en la siguiente dirección: [Descargar OrientDB](https://orientdb.org/download). Asegúrese de seleccionar la versión adecuada para su sistema operativo.

## 3. Instalación de OrientDB

Una vez que haya descargado el archivo de instalación de OrientDB, siga estos pasos generales para instalarlo:

- Descomprima el archivo descargado en una ubicación de su elección en su sistema.

## 4. Configuración de OrientDB

Para configurar OrientDB, siga estos pasos:

- Si está utilizando Windows, ejecute el archivo `server.bat` que se encuentra en la carpeta descomprimida de OrientDB. Si está utilizando un sistema operativo diferente a Windows, consulte las instrucciones específicas para su sistema en el siguiente enlace: [Instrucciones de Configuración para Sistemas No Windows](https://orientdb.org/download).

- Una vez que el servidor de OrientDB esté en funcionamiento, se le pedirá que configure una contraseña de administrador. Asegúrese de recordar esta contraseña, ya que la necesitará para acceder a las bases de datos.

## 5. Acceso a OrientDB

Abra su navegador web y vaya a la siguiente dirección: [http://localhost:2480](http://localhost:2480). Esto le llevará al panel de administración de OrientDB, donde podrá crear, administrar y acceder a sus bases de datos.

Siguiendo estos pasos, habrá instalado y configurado OrientDB en su sistema y estará listo para comenzar a trabajar con bases de datos orientadas a documentos utilizando esta poderosa herramienta.

# Instrucciones para Cargar la Base de Datos en OrientDB

Una vez haya instalado correctamente OrientDB, tiene dos opciones para cargar la base de datos.

## Opción 1: Carga por Medio de la Consola de OrientDB

1. Abra el archivo `server.bat` en la carpeta `bin` que se encuentra en la carpeta de la descarga de OrientDB.

2. En OrientDB Studio, cree una nueva base de datos haciendo clic en el botón "New DB". Ingrese el usuario "root" y la contraseña que configuró durante la instalación de OrientDB.

3. Abra el archivo `console` en la carpeta `bin` que se encuentra en la carpeta de la descarga de OrientDB.

4. Ejecute esta línea de código en la consola: `CONNECT remote:localhost/<nombre de la base de datos recién creada> root <contraseña que configuró para OrientDB>`.

5. Descargue el archivo [Base de Datos OrientDB](biblioteca.gz) ubicado en este repositorio.
   
6. Una vez que la conexión haya sido aceptada y haya descargado la base de datos (paso 5), ejecute esta línea de código en la consola para cargar la base de datos: `IMPORT DATABASE <ubicación de la base de datos recién descargada> -preserveClusterIDs=true`.

7. En OrientDB Studio, seleccione la opción "Schema" y asegúrese de que las clases Vertex estén creadas, incluyendo V, Escrito, Multimedia, Libros, Películas, Twitch, Canciones y Podcasts.

## Opción 2: Creación Manual de la Base de Datos

### Opción 2.1

1. Abra el archivo `server.bat` en la carpeta `bin` que se encuentra en la carpeta de la descarga de OrientDB.

2. En OrientDB Studio, cree una nueva base de datos haciendo clic en el botón "New DB". Ingrese el usuario "root" y la contraseña que configuró durante la instalación de OrientDB.

3. Abra el archivo `console` en la carpeta `bin` que se encuentra en la carpeta de la descarga de OrientDB.

4. Ejecute esta línea de código en la consola: `CONNECT remote:localhost/<nombre de la base de datos recién creada> root <contraseña que configuró para OrientDB>`.

5. Vaya al documento de este repositorio "Creación de Base de Datos OrientDB" y en una sola corrida, copie y pegue todo el código en la consola de OrientDB.

6. En OrientDB Studio, seleccione la opción "Schema" y asegúrese de que las clases Vertex estén creadas, incluyendo V, Escrito, Multimedia, Libros, Películas, Twitch, Canciones y Podcasts.

### Opción 2.2

1. Abra el archivo `server.bat` en la carpeta `bin` que se encuentra en la carpeta de la descarga de OrientDB.

2. En OrientDB Studio, cree una nueva base de datos haciendo clic en el botón "New DB". Ingrese el usuario "root" y la contraseña que configuró durante la instalación de OrientDB.

3. Vaya al documento de este repositorio "Creación de Base de Datos OrientDB" y copie y pegue línea por línea el código del documento en la sección "Search" de OrientDB Studio.

4. En OrientDB Studio, seleccione la opción "Schema" y asegúrese de que las clases Vertex estén creadas, incluyendo V, Escrito, Multimedia, Libros, Películas, Twitch, Canciones y Podcasts.
