tempo_gasto = gets.chomp.to_i
velocidade_media = gets.chomp.to_i

distancia = (tempo_gasto * velocidade_media) / 12

puts"%.3f"%distancia