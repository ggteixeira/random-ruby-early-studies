print "Qual é o seu nome? "
first_name = gets.chomp
first_name.capitalize!

print "Qual é o seu sobrenome? "
last_name = gets.chomp
last_name.capitalize!

print "De que cidade você é? "
city = gets.chomp
city.capitalize!

print "De que estado você é? "
state = gets.chomp
state.upcase!

puts "Seu nome é #{first_name} #{last_name} e você é de #{city}, #{state}!"
