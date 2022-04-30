cdg,qtd= gets.chomp.split(" ")

if cdg=="1"
    total = qtd.to_f*4.00
    puts"Total R$ %0.2f"%total
  
elsif cdg=="2"
    total = qtd.to_f*4.50
    puts"Total R$ %0.2f"%total

elsif cdg=="3"
    total = qtd.to_f*5.00
    puts"Total R$ %0.2f"%total

elsif cdg=="4"
    total = qtd.to_f*2.00
    puts"Total R$ %0.2f"%total
  
elsif cdg=="5"
    total = qtd.to_f*1.50
    puts"Total R$ %0.2f"%total
end




    