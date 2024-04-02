puts "Dites moi à partir de quel nombre je dois décompter ?"
print "> "
nombre = gets.chomp.to_i
puts "Décompte à partir de #{nombre} :"
while nombre >= 0
    puts nombre
    nombre -= 1
end