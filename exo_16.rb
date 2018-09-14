puts "Quel est ton age ?"
print "> "
age = gets.chomp
x = age.to_i
y = 0
while (y <= age.to_i) do
    if (y == 0 || y == 1)
        puts "Il y a #{x} ans tu avais #{y} an"
    else
        puts "Il y a #{x} ans tu avais #{y} ans"
    end
    x -= 1
    y += 1
end
