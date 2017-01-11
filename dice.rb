
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

def roll (cheated_value = false)
    if cheated_value == false
        faces = [1,2,3,4,5,6]
        index =rand 0..5
        return faces [index]  
    else
        cheated_value
    end
end
    puts roll
    puts roll 4