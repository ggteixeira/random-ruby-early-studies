def prime(n)
  puts "#{n} não é um inteiro." unless n.is_a? Integer

  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end

  if is_prime
    puts "#{n} é primo!"
  else
    puts "#{n} não é primo."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)
