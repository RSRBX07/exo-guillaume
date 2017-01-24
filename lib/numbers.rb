#exo sur les chiffres
#1 calculez le nombre de seconde dans une année
i = 12*30*24*60*60
puts i

#age en seconde
#a =32*i
#puts a

#now = Time.now
#birth_time = Time.new "18/04/1984"

#age_in_sec = now-birth_time

# origine de Time
sec_in_year = i
origin=Time.new 0

n = Time.now.to_i / i

puts n
