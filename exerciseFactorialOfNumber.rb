# Ejemplo: Calcular el factorial de un número

# Definir el método para calcular el factorial
def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1)
    end
  end
  
  # Solicitar al usuario el número para calcular el factorial
  puts "Ingrese un número:"
  numero = gets.chomp.to_i
  
  # Calcular el factorial del número ingresado
  resultado = factorial(numero)
  
  # Imprimir el resultado
  puts "El factorial de #{numero} es: #{resultado}"