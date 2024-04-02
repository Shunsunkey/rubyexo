puts "Entrez votre année de naissance : "
year_of_birth = gets.chomp.to_i
year_actual = Time.now.year

puts "Voici les années depuis votre année de naissance jusqu'à aujourd'hui :"
(year_of_birth..year_actual).each do |year|
  puts year
end
