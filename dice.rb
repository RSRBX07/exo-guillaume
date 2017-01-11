# afficher resultat de dés à 6 faces
#faces = [1,2,3,4,5,6]
#roll =faces[rand 6]
#puts roll

#ecrire une methode roll pour retourner comptenu du dés
def roll
    faces = [1,2,3,4,5,6]
    index =rand 0..5
    return faces [index]
end   
    puts roll