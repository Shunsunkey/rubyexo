puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Choisis un nombre entre 1 et 25)"
print "> "
height = gets.chomp.to_i
if height < 1 || height > 25
  puts "Le nombre d'étages doit être compris entre 1 et 25."
else
  puts "Voici la pyramide :"
  height.times do |row|
    spaces = height - row - 1
    hashes = 2 * row + 1
    puts " " * spaces + "#" * hashes
  end
end
