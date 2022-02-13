def alphabetize(arr, rev=false)
   arr.sort!
end

if rev = true
    arr.reverse!
end

numbers = [3, 5, 4, 7, 6, 1, 2, 9, 0, 8]

print alphabetize(numbers)
