# Ejemplo: Definir una clase para representar un círculo

class Circulo
    # Constructor de la clase
    def initialize(radio)
      @radio = radio
    end
  
    # Método para calcular el área del círculo
    def calcular_area
      area = Math::PI * @radio**2
      return area
    end
  
    # Método para calcular el perímetro del círculo
    def calcular_perimetro
      perimetro = 2 * Math::PI * @radio
      return perimetro
    end
  end
  
  # Crear una instancia de la clase Circulo
  circulo = Circulo.new(5)
  
  # Calcular el área y el perímetro del círculo
  area = circulo.calcular_area
  perimetro = circulo.calcular_perimetro
  
  # Imprimir los resultados
  puts "El área del círculo es: #{area}"
  puts "El perímetro del círculo es: #{perimetro}"