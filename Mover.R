# Asigna la ruta original del archivo a una variable
ruta_original <- "/cloud/project/Pruebas Estandarizadas/Saber ICFES/Evaluar Para Avanzar/Estadística y Probabilidad/Estadística/Porcentajes/Problemattic-PISA-01/Sweave/Sweave.sty"

# Asigna la ruta destino a otra variable
ruta_destino <- "~/texmf/Sweave.sty"

# Usa file.rename para mover el archivo
resultado <- file.rename(ruta_original, ruta_destino)

# Verifica si el archivo fue movido exitosamente
if(resultado) {
  print("El archivo ha sido movido exitosamente.")
} else {
  print("Hubo un error al mover el archivo.")
}