puts "Quelle est ton annee de naissance ?"
print "> "
annee = gets.chomp
x = annee.to_i
i = 0
while (x <= 2017) do
    if (i == 0 || i == 1)
        puts "En #{x} tu avais #{i} an !"
    else
        puts "En #{x} tu avais #{i} ans !"
    end
    x += 1
    i += 1    
end