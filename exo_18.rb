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