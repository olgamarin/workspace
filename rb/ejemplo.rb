
=begin
 contador = 0
for i in varArrNombres
  if varArrNombres[i].to_s == "juan" and contador < 3
    varArrNombres.delete_at(i)
    contador+=1
    end

rescue
=end

end

varArrNombres = ["melchor","jose","baltazar", "gaspar"]

for i in 0..2
  varArrNombres.push("juan")
end
p varArrNombres

varArrNombres.each_with:index do |nombre, index|
if nombre == "juan" and contador < 3
  varArrNombres.delete_at(index)
  contador+=1



#varArrNombres.each do |nombre|

end