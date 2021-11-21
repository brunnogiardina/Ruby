def exp(a,b)
    a**b
end

puts "\nPor favor, insira o número base:"
nbase = gets.chomp.to_i

puts "\nPor favor, insira o expoente:"
expo = gets.chomp.to_i

resultado = exp(nbase,expo)

puts "\nO resultado do número base #{nbase} e o expoente #{expo} é #{resultado}."