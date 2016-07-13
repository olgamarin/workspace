=begin Tu objetivo en este reto es crear un método longitud que encuentre la longitud de una cadena (string).

Ejemplos:

longitud("")  #=> 0
longitud("Hola")  #=> 4
longitud("You Rock")  #=> 8 (contando el espacio)

Crea un archivo longitut.rb escribe un método llamado longitud que reciba un argumento: una cadena (string).
La función debe retornar la longitud de la cadena.
=end

def longitud (l)
  return longitud.length
end

print "escribe una palabra para conocer # de caracteres "
b = gets.chomp
c = longitud (b)
 puts c.to_s
