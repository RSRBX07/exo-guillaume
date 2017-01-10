#afficher un tirage de 5 nombres entre 1-45 du loto
#tirage = []
#5.times do |i| tirage.push 1 + rand(45) end
#puts tirage.inspect

#affichage du montant (entre 100 & 500k€)
#puts "la cagnote est : #{cagnote}"
cagnote = 100.000

#le vendredi 13 la cagnote est de 2m
vendredi_13 = true

if vendredi_13
    cagnote = 2.000.000
    else 
    cagnote = 100.000
end

puts "la cagnote est de #{cagnote}"