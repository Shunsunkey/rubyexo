puts "Quelle est votre année de naissance ?"
print "> "
user_yeart_birth = gets.chomp
puts "Vous aurez 100 ans en l'an : #{100 + user_yeart_birth.to_i}"