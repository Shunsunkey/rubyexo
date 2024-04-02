puts "Quel est votre âge ?"
user_age = gets.chomp.to_i
year_actual = Time.now.year
year_of_birth = year_actual - user_age

puts "Voici les années depuis votre année de naissance jusqu'à aujourd'hui :"
(0..user_age).each do |year_ago|
    actual_age = year_ago
    age_of_birth = user_age - year_ago
  puts "Il y a #{actual_age} ans, vous aviez #{age_of_birth} ans !"
end
