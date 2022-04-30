n = gets.chomp.to_i

for c in 1..n
    if c %2==0
        puts"#{c}^2 = #{c**2}"
    end
end
