puts "Digite seu texto: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each do |word|
  frequencies[word] += 1
end

frequencies = frequencies.sort_by { | k, v | v}

frequencies.reverse!

frequencies.each do |word, frequency|
  puts word + " " + frequency.to_s  # apenas convenção para "word (espaço) frequência"
end
