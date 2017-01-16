#afficher un tirage de 5 nombres entre 1-45 du loto
class Loto
 def tirage = []
    5.times do |i| tirage.push 1 + rand(45) end
    puts tirage.inspect
end
end



#affichage du montant (entre 100 & 500k€)
#puts "la cagnote est : #{cagnote}"
# cagnote = 100.000

# #le vendredi 13 la cagnote est de 2m
# vendredi_13 = true

# if vendredi_13
#     cagnote = 2.000.000
#     else  
#     cagnote = 100.000
# end

# puts "la cagnote est de #{cagnote}"


#demander une grille de jeux

# chiffres = []

# 5.times do       
#     puts "Choisir vos chiffres" 
#     chiffres.push(gets)
# end


# #puts chiffres

# #afficher si gagné ou perdu
  
# grille = (1..45).to_a
 
# selection = grille.shuffle.take 5

# if chiffres.equal?(selection)
#     puts("gagnant")
# else 
#     puts ("perdant")
# end 

# 5.times {|i| print String(chiffres[i-1]) + "*"}
# puts 
# 5.times {|i| print String(selection[i-1]) + "*"}


