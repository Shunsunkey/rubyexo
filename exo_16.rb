puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
rows = gets.chomp.to_i
puts "Voici la pyramide :"
(rows + 1).times do |row|
    (rows - row).times { print " " }
    row.times { print "#" }
    puts
  end