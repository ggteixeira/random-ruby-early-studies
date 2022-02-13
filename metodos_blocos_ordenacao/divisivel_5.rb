def by_five? (num)
    return num % 5 == 0
end

teste = by_five?(10)

if teste == true
    print teste
else
    puts "Não é divisível por 5"
end
