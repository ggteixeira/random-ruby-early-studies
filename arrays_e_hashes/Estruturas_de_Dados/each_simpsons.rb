amigos = ["Nathan", "Vitor", "Pumba", "Rayzinha", "Annd Yawk"]

família = {
"Solange" => "mãe",
"José" => "pai",
"Luana" => "irmã",
"Dançarino das sombras lvl. 99" => "gato"
}

família.each {|x, y| puts "#{x}: #{y}"}

amigos.each do |x|
  print "#{x }, "
end
