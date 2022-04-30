n=gets.chomp.to_i

horas= (n/3600)
n-= horas*3600
minutos= (n/60)
n-=minutos*60

puts"#{horas}:#{minutos}:#{n}"