#--LIBROS---------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Lista de nombres de podcasts
nombres <- c("elements of the 2030 agenda", "politics in focus", "global perspectives", "future of governance", "world affairs", 
             "policy and beyond", "sustainable solutions", "power and society", "global challenges", "policy matters", 
             "leadership insights", "vision 2030", "agenda for change", "policy pioneers", "impactful politics", 
             "shaping the future", "innovative governance", "policy debates", "progressive politics", "society matters")

# Lista de autores de los podcasts
autores <- c("James Michel", "Sarah Johnson", "David Thompson", "Emily Davis", "Michael Carter", 
             "Emma Wilson", "Daniel Lee", "Olivia Harris", "Liam Walker", "Sophia Green", 
             "Ethan Turner", "Ava White", "Noah Clark", "Amelia King", "Mia Brown", 
             "Elijah Hall", "Grace Martinez", "Logan Anderson", "Ella Moore", "Lucas Parker")

# Lista de enfoques de los podcasts
enfoques <- c("Política", "Economía", "Sociedad", "Educación", "Ambiente", 
              "Tecnología", "Salud", "Cultura", "Historia", "Ciencia", 
              "Religión", "Arte", "Deportes", "Derechos Humanos", "Medios de Comunicación", 
              "Innovación", "Diversidad", "Emprendimiento", "Filosofía", "Derecho")

# Lista de fechas de publicación
fechas_publicacion <- c("1 de enero de 2030", "15 febrero de 2030", "10 marzo de 2030", "5 abril de 2030", "20 mayo de 2030", 
                        "14 junio de 2030", "8 julio de 2030", "3 agosto de 2030", "18 septiembre de 2030", "22 octubre de 2030", 
                        "11 noviembre de 2030", "7 diciembre de 2030", "2 enero de 2031", "26 febrero de 2031", "19 marzo de 2031", 
                        "13 abril de 2031", "9 mayo de 2031", "4 junio de 2031", "30 julio de 2031", "25 agosto de 2031")

# Lista de apartados
apartados <- c("Beyond Aid", "Global Governance", "Social Equity", "Climate Action", "Technological Innovations", 
               "Human Rights", "Economic Development", "Crisis Management", "Cultural Exchange", "Inclusive Policies", 
               "Environmental Sustainability", "Healthcare Reforms", "Educational Excellence", "Peacebuilding", "Digital Transformation", 
               "Youth Engagement", "Gender Equality", "Urban Development", "Rural Empowerment", "Migration Policies")

# Lista de enlaces de ejemplo
enlaces <- c(
  "https://www.jstor.org/stable/resrep23313.6",
  "https://www.jstor.org/stable/resrep23313.7",
  "https://www.jstor.org/stable/resrep23313.8",
  "https://www.jstor.org/stable/resrep23313.9",
  "https://www.jstor.org/stable/resrep23313.10"
)

# Lista para almacenar los documentos JSON
documentos <- list()

# Generar 500 documentos JSON
for (i in 1:500) {
  documento <- list(
    id_universal = paste0(i),
    documento_tipo = 01,
    nombre = sample(nombres, 1),
    autor = sample(autores, 1),
    enfoque = sample(enfoques, 1),
    fecha_publicacion = sample(fechas_publicacion, 1),
    apartado = sample(apartados, 1),
    enlace = sample(enlaces, 1)
  )
  documentos[[i]] <- documento
}

# Convertir la lista de documentos a formato JSON
datos_json <- toJSON(documentos, pretty = TRUE)

# Escribir los datos JSON en un archivo
writeLines(datos_json, "datos_libros_500.json")

print("Se han generado 500 documentos JSON con nombres de podcasts diferentes y se han guardado en 'datos_libros_500.json'.")

#--STREAMS TWITTCH ---------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Lista de canales de Twitch
canales <- c("economiaapolpetter", "finanzasparatodos", "analisisfinanciero", "inversionesmaestras", 
             "economiacreativa", "tecnologiaparatodos", "emprendimientomaster", "marketingdigital", 
             "creatividadsinlimites", "videogamesworld")

# Lista de autores de los streams
autores <- c("Jacopo", "Elena", "Roberto", "Maria", "Andres", "Alejandro", "Laura", "Carlos", "Ana", "Daniel")

# Lista de géneros de los streams
generos <- c("Economia", "Negocios", "Finanzas", "Inversiones", "Criptomonedas", 
             "Tecnología", "Emprendimiento", "Marketing", "Creatividad", "Videojuegos")

# Lista de enlaces de ejemplo
enlaces <- c(
  "https://www.twitch.tv/economia_a_polpette/about",
  "https://www.twitch.tv/finanzasparatodos/about",
  "https://www.twitch.tv/analisisfinanciero/about",
  "https://www.twitch.tv/inversionesmaestras/about",
  "https://www.twitch.tv/economiacreativa/about",
  "https://www.twitch.tv/tecnologiaparatodos/about",
  "https://www.twitch.tv/emprendimientomaster/about",
  "https://www.twitch.tv/marketingdigital/about",
  "https://www.twitch.tv/creatividadsinlimites/about",
  "https://www.twitch.tv/videogamesworld/about"
)

# Lista para almacenar los documentos JSON
documentos <- list()

# Generar 500 documentos JSON
for (i in 1:500) {
  documento <- list(
    id_universal = paste0(i+500),
    documento_tipo = 02,
    canal = sample(canales, 1),
    autor = sample(autores, 1),
    genero = sample(generos, 1),
    redes_sociales = "youtube e instagram",
    negocio = "cryptomonedas",
    enlace = sample(enlaces, 1)
  )
  documentos[[i]] <- documento
}

# Convertir la lista de documentos a formato JSON
datos_json <- toJSON(documentos, pretty = TRUE)

# Escribir los datos JSON en un archivo
writeLines(datos_json, "datos_streams_twitch_500.json")

print("Se han generado 500 documentos JSON con la estructura de streams de Twitch y se han guardado en 'datos_streams_twitch_500.json'.")

#--CANCIONES SPOTIFY---------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Lista de nombres de canciones
nombres <- c("willow", "blinding lights", "drivers license", "bad guy", "watermelon sugar", 
             "Shape of You", "Someone You Loved", "Sicko Mode", "Uptown Funk", "Savage Love", 
             "Rockstar", "Happy", "Radioactive", "Shallow", "Rolling in the Deep", 
             "Dance Monkey", "Closer", "Despacito", "Old Town Road", "Can't Stop the Feeling!")

# Lista de autores de canciones
autores <- c("Taylor Swift", "The Weeknd", "Olivia Rodrigo", "Billie Eilish", "Harry Styles", 
             "Ed Sheeran", "Lewis Capaldi", "Travis Scott", "Mark Ronson", "Jawsh 685", 
             "Post Malone", "Pharrell Williams", "Imagine Dragons", "Lady Gaga", "Adele", 
             "Tones and I", "The Chainsmokers", "Luis Fonsi", "Lil Nas X", "Justin Timberlake")

# Lista de géneros de canciones
generos <- c("Chamber Pop", "Indie Folk", "Pop", "Electronic", "R&B", 
             "Pop", "Pop", "Hip Hop", "Funk", "Pop", 
             "Hip Hop", "Pop", "Alternative", "Pop", "Pop", 
             "Pop", "Pop", "Reggaeton", "Hip Hop", "Pop")

# Lista de fechas de publicación
publicaciones <- c("11 diciembre 2020", "29 noviembre 2019", "8 enero 2021", "29 marzo 2019", "16 diciembre 2019", 
                   "6 enero 2017", "19 marzo 2019", "21 agosto 2018", "10 noviembre 2014", "11 junio 2020", 
                   "28 abril 2020", "21 noviembre 2013", "6 septiembre 2012", "27 septiembre 2018", "30 noviembre 2010", 
                   "10 mayo 2019", "29 julio 2016", "13 enero 2017", "4 abril 2019", "6 mayo 2016")

# Lista de álbumes
albumes <- c("evermore", "After Hours", "SOUR", "WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?", "Fine Line", 
             "÷", "Divinely Uninspired to a Hellish Extent", "Astroworld", "Uptown Special", "Savage Love (Laxed - Siren Beat)", 
             "Hollywood's Bleeding", "G I R L", "Night Visions", "A Star Is Born", "21", 
             "The Kids Are Coming", "Closer", "Vida", "7", "Can't Stop the Feeling!")

# Lista de enlaces de ejemplo
enlaces <- c(
  "https://open.spotify.com/intl-es/track/0lx2cLdOt3piJbcaXIV74f",
  "https://open.spotify.com/intl-es/track/0VjIjW4GlUZAMYd2vXMi3b",
  "https://open.spotify.com/intl-es/track/7lPN2DXiMsVn7XUKtOW1CS",
  "https://open.spotify.com/intl-es/track/2Fxmhks0bxGSBdJ92vM42m",
  "https://open.spotify.com/intl-es/track/5l9g7py8RCblcvbZgGQgSd"
)

# Lista para almacenar los documentos JSON
documentos <- list()

# Generar 500 documentos JSON
for (i in 1:500) {
  documento <- list(
    id_universal = paste0(i+1000),
    documento_tipo = 03,
    nombre = sample(nombres, 1),
    autor = sample(autores, 1),
    genero = sample(generos, 1),
    publicacion = sample(publicaciones, 1),
    album = sample(albumes, 1),
    enlace = sample(enlaces, 1)
  )
  documentos[[i]] <- documento
}

# Convertir la lista de documentos a formato JSON
datos_json <- toJSON(documentos, pretty = TRUE)

# Escribir los datos JSON en un archivo
writeLines(datos_json, "datos_canciones_spotify_500.json")

print("Se han generado 500 documentos JSON con nombres de canciones diferentes y se han guardado en 'datos_canciones_spotify_500.json'.")

#--PODCAST GOOGLE PODCAST---------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Lista de nombres de podcasts
nombres <- c("se regalan dudas", "el podcast creativo", "negocios en línea", "historias sin fin", "aprende a invertir", 
             "cultura pop semanal", "desarrollo personal", "ciencia para todos", "entrevistas inspiradoras", "noticias de tecnología", 
             "historias de misterio", "nutrición y salud", "viajes alrededor del mundo", "libros que inspiran", "cine y series recomendadas", 
             "música en tu vida", "tecnología del futuro", "emprendedores exitosos", "historia y cultura", "ciencia ficción")

# Lista de autores de los podcasts
autores <- c("Ashley Frangie y Lety Sahagun", "Carlos González", "Laura Martínez", "Ricardo Gómez", "Ana Pérez", 
             "Sandra Rodríguez", "Eduardo López", "María Sánchez", "Juan Pérez", "Paula García", 
             "Javier López", "Luisa Fernández", "Daniel Ramírez", "Carolina Ruiz", "Pedro Morales", 
             "Lucía Fernández", "Miguel Soto", "Ana García", "Diego Martínez", "María Fernández")

# Lista de tipos de podcasts
tipos <- c("Comunicación", "Negocios", "Cultura", "Salud", "Tecnología", 
           "Historia", "Ciencia", "Inspiración", "Misterio", "Viajes", 
           "Libros", "Cine", "Música", "Tecnología", "Emprendimiento", 
           "Historia", "Ciencia Ficción", "Negocios", "Cultura", "Entretenimiento")

# Lista de constancias de publicación
constancias <- c("Semanal", "Quincenal", "Mensual")

# Lista de calificaciones en estrellas
calificaciones_estrellas <- c(4.9, 4.8, 4.7, 4.6, 4.5)

# Lista de enlaces de ejemplo
enlaces <- c(
  "https://podcasts.google.com/feed/aHR0cHM6Ly9mZWVkcy5hY2FzdC5jb20vcHVibGljL3Nob3dzLzYxN2MwZDIwOGFmZTM3MDAxMmRkZjE0NQ?sa=X&ved=2ahUKEwjl-6PdueeBAxU0koQIHSkDDUgQ9sEGegQIARAD&hl=es",
  "https://podcasts.google.com/feed/aHR0cHM6Ly9mZWVkcy5hY2FzdC5jb20vcHVibGljL3Nob3dzLzI3ZGJkOTBlLWM5YzUtNGMwZS1hYjMxLThlM2I4YWIwN2E3Mg?sa=X&ved=2ahUKEwjrprXJueeBAhV6CjQIHf_XD6oQ9sEGegQIARAD&hl=es",
  "https://podcasts.google.com/feed/aHR0cHM6Ly9mZWVkcy5hY2FzdC5jb20vcHVibGljL2RvZw?sa=X&ved=2ahUKEwir86zHueeBAhUIiDgGHdYXBXkQ9sEGegQIARAD&hl=es",
  "https://podcasts.google.com/feed/aHR0cHM6Ly9mZWVkcy5hY2FzdC5jb20vcHVibGljL2RlYWx0b3BsaWxvZw?sa=X&ved=2ahUKEwiGwI_FueeBAhVBHjQIHQPiC4QQ9sEGegQIARAD&hl=es",
  "https://podcasts.google.com/feed/aHR0cHM6Ly9mZWVkcy5hY2FzdC5jb20vcHVibGljL3Nob3dzLzA3MTYyNjczLTlkNjYtNDU5Yy1iZjNlLTM3YTMzNGJmOTM5Zg?sa=X&ved=2ahUKEwi7vN_JueeBAhXihf0HHeP7A7MQ9sEGegQIARAD&hl=es"
)

# Lista para almacenar los documentos JSON
documentos <- list()

# Generar 500 documentos JSON
for (i in 1:500) {
  documento <- list(
    id_universal = paste0(i+1500),
    documento_tipo = 04,
    nombre = sample(nombres, 1),
    autor = sample(autores, 1),
    tipo = sample(tipos, 1),
    constancia = sample(constancias, 1),
    calificacion_estrellas = sample(calificaciones_estrellas, 1),
    enlace = sample(enlaces, 1)
  )
  documentos[[i]] <- documento
}

# Convertir la lista de documentos a formato JSON
datos_json <- toJSON(documentos, pretty = TRUE)

# Escribir los datos JSON en un archivo
writeLines(datos_json, "datos_podcasts_google_500.json")

print("Se han generado 500 documentos JSON con nombres de podcasts diferentes y se han guardado en 'datos_podcasts_google_500.json'.")

#--Peliculas-------------------------------------------------------------------------------------------------------------------------------------------------
# Cargar la librería jsonlite para trabajar con JSON
library(jsonlite)

# Lista de géneros de películas
generos <- c("Acción", "Thriller", "Suspenso", "Misterio", "Crimen")

# Lista de enlaces de ejemplo
enlaces <- c(
  "https://www.ejemplo1.com",
  "https://www.ejemplo2.com",
  "https://www.ejemplo3.com",
  "https://www.ejemplo4.com",
  "https://www.ejemplo5.com"
)

# Lista para almacenar los documentos JSON
documentos <- list()

# Generar 100 documentos JSON
for (i in 1:500) {
  documento <- list(
    id_universal = paste0(i+2000),
    documento_tipo = 05,
    nombre = paste0("Película ", i),
    director = paste0("Director ", i),
    género = sample(generos, 1),
    duracion_pelicula = paste0(sample(1:3, 1), " horas, ", sample(0:59, 1), " minutos, ", sample(0:59, 1), " segundos"),
    cantidad_visualizaciones = paste0(sample(100000:1000000, 1), " visualizaciones"),
    enlace = sample(enlaces, 1)
  )
  documentos[[i]] <- documento
}

# Convertir la lista de documentos a formato JSON
datos_json <- toJSON(documentos, pretty = TRUE)

# Escribir los datos JSON en un archivo
writeLines(datos_json, "datos_pelicula.json")

print("Se han generado 500 documentos JSON y se han guardado en 'datos_pelicula.json'.")





#---------datos para la base-------------------------------------------------------------------------------------
