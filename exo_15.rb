puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
row = gets.chomp.to_i
puts "Voici la pyramide :"
for row in 0..row
    row.times {print "#"}
    puts
end