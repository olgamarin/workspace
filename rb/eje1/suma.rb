def suma (a, b)
  return a.to_f+b.to_f
end

print "dame un numero "
a = gets.chomp
print "dame otro numero "
b = gets.chomp
c = suma(a,b)

puts "la suma es " + c.to_s