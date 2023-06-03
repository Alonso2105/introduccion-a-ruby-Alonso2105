# Ejemplo: Calcular la suma y el promedio de un arreglo de números

# Definir el arreglo de números
numeros = [5, 10, 15, 20, 25]

# Calcular la suma de los números en el arreglo
suma = numeros.sum

# Calcular el promedio de los números en el arreglo
promedio = suma.to_f / numeros.length

# Imprimir el resultado
puts "La suma de los números es: #{suma}"
puts "El promedio de los números es: #{promedio}"