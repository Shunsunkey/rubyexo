puts "Quel est votre année de naissance ?"
print "> "
user_year_birth = gets.chomp

puts "En 2017 tu avais : #{2017 - user_year_birth.to_i} ans"