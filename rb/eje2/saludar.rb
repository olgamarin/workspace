=begin Él objetivo en este reto es crear una función saluda que reciba una cadena nombre y retorne el texto
"Hola [nombre]" donde [nombre] es el valor de la cadena que se recibió por parámetro.
=end
#Ejemplos

#saluda("Viceente")  #=> "Hola Vicente"
#saluda("Pablo")  #=> "Hola Pablo"
#saluda("")  #=> "Hola "

def saluda (nombre)
  return "hola " + nombre
end

print "dime un nombre"
a = gets.chomp
c=saluda (a)

puts c
