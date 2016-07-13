=beginTu objetivo en este reto es diseñar y escribir un método llamado fizz_buzz que reciba como único argumento un número. El método debe cumplir las siguientes condiciones:

Si el número de entrada es múltiplo de 3 debe retornar el string fizz

Si el número de entrada es múltiplo de 5 debe retornar el string buzz

Si el número de entrada es múltiplo tanto de 3 como de 5 debe retornar el string fizzbuzz

Si el número no cumple ninguna de estas condiciones debe retornar el mismo numero de entrada

Crear un archivo llamado fizzbuzz.rb y escribir tu solucion.
=end

def fizzbuzz(n)
  if n%3 ==0 && n%5 ==0
    puts "fizzbuzz"

    elsif n%3 == 0
    puts "fizz"

    elsif n%5 == 0
    else
      puts "no es compatible"
  end

  puts "ingrese un numero"

  n= gets.chomp

  puts fizzbuzz(n)