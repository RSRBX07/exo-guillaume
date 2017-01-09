#afficher un tirage de 5 nombres entre 1-45 du loto
tirage = []

5.times do |i| tirage.push 1 + rand(45) end

puts tirage.inspect