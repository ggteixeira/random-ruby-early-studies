print "Digite um número inteiro"
user_num = Integer(gets.chomp)

if user_num < 0
  puts "Você digitou um número negativo!"
elsif user_num > 0
  puts "Você digitou um inteiro positivo!"
else
  puts "Você digitou zero!"
end
