if 2 < 4
    puts 'é Real!'
end

puts 'Certo!' if 1 < 4


if 4 < 3
    puts "Legal é menor"
else
    puts "Menor"
end

ataque_terra = true
ataque_agua = false

if ataque_terra == true
    puts "Solte o bicho"
elsif ataque_agua == true
    puts "Nao solte"
else
    puts "Todo mundo corre"
end

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end