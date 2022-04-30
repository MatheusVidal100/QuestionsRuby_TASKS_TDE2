dias=gets.chomp.to_i




anos=dias/365
dias-=anos*365
mes=dias/30
dias-=mes*30
puts"#{anos} ano(s)\n#{mes} mes(es)\n#{dias} dia(s)"
    