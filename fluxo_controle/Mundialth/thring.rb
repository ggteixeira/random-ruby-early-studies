string = "Morgoth é malvadão"

if string.include? "s"
  string.gsub!(/s/, "th")
  puts "Esta frase contém ésse: #{string}"
else !string.include? "s"
  puts "Esta frase não contém ésse: #{string}"
  print "Já que não temos ésse, insira algo com ésse:"
string_2 = gets.chomp
  string_2.downcase!
  string_2.gsub!(/s/, "th")
  puts "A sua frase foi patolinizada. Veja: #{string_2}"
end

=begin

Construí sozinho esse programinha
estou bastante orgulhoso disso.

=end
