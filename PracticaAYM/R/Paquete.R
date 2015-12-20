# Anabel Yague Martinez
# Ejercicio extra: Creacion de paquete R 
# Visualiza el nombre completo de un fichero con su extension
print.archivo <- function(nombre,extension) {
  paste(nombre, extension,  sep = ".") 
}

#numero de vocales de una palabra
num.vocales <- function(x) {
  nchar(gsub("[^aeiou]", "", x))   
}

# suma dos numeros
# el segundo parametro de la funcion es opcional, por defecto tiene valor = 0
suma.dos.numeros <- function (x,y=0) {
  x + y  
}
