puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp
puts "Voici la pyramide :"
i = etage.to_i
n = 1
while n <= i
    puts "#" * n
    n = n + 1
end