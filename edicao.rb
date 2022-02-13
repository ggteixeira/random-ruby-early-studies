puts "Texto para fazer a busca: "
text = gets.chomp
puts "Palavra para editar: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "[EDITADO] "
  end
  end
