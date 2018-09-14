puts "Rentrer un nombre :"
print "> "
nombre = gets.chomp
i = nombre.to_i
while (i >= 0) do
    puts i
    i -= 1    
end