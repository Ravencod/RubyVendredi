puts "Quelle est ton année de naissance ?"
print "> "
annee = gets.chomp
i = annee.to_i
while (i <= 2018) do
    puts i
    i +=1
end