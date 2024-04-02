puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
rows = gets.chomp.to_i

if rows < 1 || rows > 25
  puts "Le nombre doit être entre 1 et 25"
else
  puts "Voici la pyramide :"
  for row in 0..rows
    row.times { print "#" }
    puts
  end
end
