# Ejemplo: Definir un método para calcular el área de un rectángulo

# Definir el método
def calcular_area_rectangulo(ancho, alto)
    area = ancho * alto
    return area
  end
  
  # Solicitar al usuario los valores del ancho y alto del rectángulo
  puts "Ingrese el ancho del rectángulo:"
  ancho = gets.chomp.to_f
  
  puts "Ingrese el alto del rectángulo:"
  alto = gets.chomp.to_f
  
  # Llamar al método para calcular el área y almacenar el resultado
  resultado = calcular_area_rectangulo(ancho, alto)
  
  # Imprimir el resultado
  puts "El área del rectángulo es: #{resultado}"
  