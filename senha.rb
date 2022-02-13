#Variáveis:

pedido = "Digite sua senha: "
senha_correta = "senha123"
wrong = "Senha incorreta! Tente novamente:".upcase
right = "Senha correta!"

#Programa Senha:

loop do
  print pedido
  senha_digitada = gets.chomp

  if senha_digitada != senha_correta
    puts wrong
  elsif senha_digitada == senha_correta
    puts right
  end

  break if senha_digitada == senha_correta
  end

#CONSEGUIIIIIIIIII!!!!!!
