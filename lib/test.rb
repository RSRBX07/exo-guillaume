

# #création de class
# class Dice 
#     def roll (cheated_value = false)
#     cheated_value
# end

#test de dice.rb
# require './dice.rb'

# my_dice = Dice.new

#     puts my_dice.roll
#     puts my_dice.roll 4




#Loto
#test tirage 5 nombres de loto
require './loto2.rb'

loto=Loto.new


puts "le tirage est #{loto.picked_balls.inspect}"
loto.validate_grid loto.get.flash
loto.has_winner?
puts "le tirage est #{loto.picked_balls.inspect}"




#puts my_loto.tirage


# my_loto.validate_grid Loto.get_grid
# my_loto.has_winner?
# my_loto.validate_grid Loto.get_grid
# require './french_numbers.rb'

#     my_numbers = French_number.new
#     puts my_numbers.in_french gets.chomp.to_i