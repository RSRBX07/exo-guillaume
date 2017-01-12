#Hash code postal
code_postal = {
    "lille" => 59000, 
    "paris" => 75000, 
    "nice"=>06000, 
    "lyon"=>69000
}

puts "Votre ville ?"
ville=gets.chomp 

code = code_postal[ville]

puts "Le code postal de ma ville est #{code}"






=begin
#Hash exemple
meta = {
    "place" => "Roubaix", 
    "author" => "Guillaume"
}

place = meta["place"]
author = meta["author"] 

puts "Made with love @ #{place} by #{author}"
=end






=begin
# afficher resultat de dés à 6 faces : 
faces = [1,2,3,4,5,6]
roll =faces[rand 6]
puts roll
=end 


=begin
#ecrire une methode roll pour retourner comptenu du dés : 
def roll
    faces = [1,2,3,4,5,6]
    index =rand 0..5
    return faces [index]
end   
    puts roll
=end

=begin
#dés pipé : 
def roll_cheated
    faces = [1,2,3,4,5,6]
    index = 5
    return faces [index]
end
    puts roll_cheated
=end


=begin
def roll (cheated_value = false)
    if cheated_value == false
        faces = [1,2,3,4,5,6]
        index =rand 0..5
        faces [index]  
    else
        cheated_value
    end
end

puts roll
puts roll 4
=end