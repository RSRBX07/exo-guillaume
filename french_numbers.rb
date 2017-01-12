=begin
#ecrire une methode qui prend une instance de fixnum en argument (accepte de 0 à 9)
#retourne la chaine de caractere du nombre ecrit en toute lettre
#methode

def nombre num
case num

when 0
    "zero"
when 1
    "un"
when 2
    "deux"
when 3
    "trois"
when 4
    "quatre"
when 5
    "cinq"
when 6
    "six"
when 7
    "sept"
when 8
    "huit"
when 9
    "neuf"
else 
    nil
end 
end

puts nombre num 1
=end

=begin
def in_french num       
    tte_lettres = ["zero", "un", "deux", "trois", "quatre", "cinq", "six", "sept", "huit", "neuf"]
    return tte_lettres [num]
end 

puts("Choisir un chiffre entre 0 et 9")
num = gets.chomp.to_i

puts in_french num
=end

def in_french num       
    tte_lettres = ["zero", "un", "deux", "trois", "quatre", "cinq", "six", "sept", "huit", "neuf", "dix", "onze", "douze", "treize", "quatorze", "quinze", "seize", "dix sept", "dix huit", "dix neuf"]
    return tte_lettres [num]
end 

puts("Choisir un chiffre entre 0 et 19")
num = gets.chomp.to_i

puts in_french num






