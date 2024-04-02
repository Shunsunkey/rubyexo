puts "Insérer le nombre pour le compte à rebours"
print "> "
nombre = gets.chomp.to_i

puts "Compte à rebours :"
while nombre >= 0
    puts nombre
    nombre -= 1
end