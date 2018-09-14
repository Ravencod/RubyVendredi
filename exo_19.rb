x = 1
ary = []
while (x <= 50) do
    if (x < 10)
        ary << "jean.dupont." + "0" + "#{x}" + "@email.fr"
    else
        ary << "jean.dupont." + "#{x}" + "@email.fr"
    end
    x += 1
end
ary.length.times do |i|
    if i % 2 == 1
        puts ary[i]
    end
end