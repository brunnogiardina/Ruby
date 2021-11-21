hash = {}

3.times do
    puts "Informe uma chave:"
    chave = gets.chomp
    puts "Informe o valor da chave:"
    valor = gets.chomp
    hash[chave] = valor
end

hash.each do |k, v|
    puts "Uma das chaves é #{k} e o valor da mesma é #{v}"
end