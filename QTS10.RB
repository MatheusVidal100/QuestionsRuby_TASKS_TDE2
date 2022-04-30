a, b, c, d= gets.chomp.split(" ")



a= a.to_i
b= b.to_i
c= c.to_i
d= d.to_i

if (b> c and d> a) and (c+ d) > (a + b) and (c>=1 and d>=1) and ((a%2)==0)
                puts"Valores aceitos"

else
    puts"Valores nao aceitos"
end
