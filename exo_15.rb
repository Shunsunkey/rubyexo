puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
row = gets.chomp.to_i
if row < 1 || height > 25
    puts "Le nombre d'étages doit être compris entre 1 et 25."
puts "Voici la pyramide :"
for row in 0..row
    row.times {print "#"}
    puts
end