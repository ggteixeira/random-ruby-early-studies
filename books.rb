books = {}

books["Dom Casmurro"] = :splendid
books["Verônica Decide Morrer"] = :abysmal
books["Blecaute"] = :mediocre
books["O Discurso do Método"] = :quite_not_good
books["O Jardim Secreto"] = :fantástico
ratings = Hash.new(0)
books.values.each { |rate| ratings[rate] += 1 }

print ratings
