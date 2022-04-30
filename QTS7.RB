cod_1, num_1, vr_1 = gets.chomp.split(" ")

cod_1 =cod_1.to_i
num_1 = num_1.to_f
vr_1 = vr_1.to_f
vr_total1 = num_1 * vr_1

cod_2, num_2, vr_2 = gets.chomp.split(" ")

cod_2 = cod_2.to_i
num_2 = num_2.to_f
vr_2 = vr_2.to_f
vr_total2 = num_2 * vr_2

vr_result = vr_total1 + vr_total2
puts"VALOR A PAGAR: R$%.2f"%vr_result
