def carros_cores(nome, *cor)
    cor.each { | car | puts "Carro: #{nome} Cor: #{cor}"}
end


carros_cores("Fiesta", "Azul")
