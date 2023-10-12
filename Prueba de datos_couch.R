#---------datos para la base-------------------------------------------------------------------------------------


#Ahora debo cargar los datos en couch db. Para eso voy a crear un codigo que suba los datos automaticamente.

# Cargar las librerías necesarias
library(httr)
library(rjson)

# Función para subir un archivo JSON a CouchDB
subir_a_couchdb <- function(ruta_archivo, url_base_de_datos) {
  # Leer los datos desde el archivo JSON
  datos <- fromJSON(file = ruta_archivo)
  
  # Enviar datos a CouchDB
  respuesta <- httr::POST(url_base_de_datos, 
                          body = jsonlite::toJSON(datos), 
                          httr::content_type("application/json"))
  
  # Imprimir el estado de la respuesta
  print(paste("Archivo", ruta_archivo, "- Estado de la respuesta:", httr::http_status(respuesta)))
}

# Rutas de los archivos JSON
archivos <- c(
  "G:/Mi unidad/Bach.Estadística/Año 2/Semestre 2/Sistemas de la información/Investigación grupal 1/Investigacion-grupal-1/Investigacion grupal 1-CouchDB-R/Datos tipo Jason para la base/datos_libros_500.json",
  "G:/Mi unidad/Bach.Estadística/Año 2/Semestre 2/Sistemas de la información/Investigación grupal 1/Investigacion-grupal-1/Investigacion grupal 1-CouchDB-R/Datos tipo Jason para la base/datos_streams_twitch_500.json",
  "G:/Mi unidad/Bach.Estadística/Año 2/Semestre 2/Sistemas de la información/Investigación grupal 1/Investigacion-grupal-1/Investigacion grupal 1-CouchDB-R/Datos tipo Jason para la base/datos_canciones_spotify_500.json",
  "G:/Mi unidad/Bach.Estadística/Año 2/Semestre 2/Sistemas de la información/Investigación grupal 1/Investigacion-grupal-1/Investigacion grupal 1-CouchDB-R/Datos tipo Jason para la base/datos_podcasts_google_500.json",
  "G:/Mi unidad/Bach.Estadística/Año 2/Semestre 2/Sistemas de la información/Investigación grupal 1/Investigacion-grupal-1/Investigacion grupal 1-CouchDB-R/Datos tipo Jason para la base/datos_pelicula.json"
)
str(archivos)
# URL de tu base de datos CouchDB
url_base_de_datos <- "http://admin:011235@localhost:5984/bibloteca_digital_3"

# Subir cada archivo a CouchDB
for (archivo in archivos) {
  subir_a_couchdb(archivo, url_base_de_datos)
}


#prueba7--------------------------------------------------------------------------------------------------

# Cargar las librerías necesarias
library(httr)
library(rjson)

# Función para subir un archivo JSON a CouchDB
subir_a_couchdb <- function(ruta_archivo, url_base_de_datos) {
  # Leer los datos desde el archivo JSON
  datos <- fromJSON(file = ruta_archivo)
  
  # Enviar datos a CouchDB
  respuesta <- httr::POST(url_base_de_datos, 
                          body = jsonlite::toJSON(datos), 
                          httr::content_type("application/json"))
  
  # Imprimir el estado de la respuesta
  print(paste("Archivo", ruta_archivo, "- Estado de la respuesta:", httr::http_status(respuesta)))
}

# Rutas de los archivos JSON
archivos <- datos_json 
# URL de tu base de datos CouchDB
url_base_de_datos <- "http://admin:011235@localhost:5984/bibloteca_digital_2"

# Subir cada archivo a CouchDB
for (archivo in archivos) {
  subir_a_couchdb(archivo, url_base_de_datos)
}
