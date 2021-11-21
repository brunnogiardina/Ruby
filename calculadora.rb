num1 = ''
num2 = ''
operacao = ''
resultado = ''

loop do
    puts 'Selecione uma das seguintes opções'
    puts '1- Somar'
    puts '2- Multiplicar'
    puts '3- Dividir'
    puts '4- Subtrair'
    puts '0- Sair'
    print 'Opção: '
    option = gets.chomp.to_i
    
    case option
        
        when 1
            puts 'Digite o primeiro número:'
            num1 = gets.chomp.to_i
    
            puts 'Digite o segundo número:'
            num2 = gets.chomp.to_i

            resultado = num1 + num2
            puts "O resultado é #{resultado}."

        when 2
            puts 'Digite o primeiro número:'
            num1 = gets.chomp.to_i

            puts 'Digite o segundo número:'
            num2 = gets.chomp.to_i

            resultado = num1 * num2
            puts "O resultado é #{resultado}."

        when 3
            puts 'Digite o primeiro número:'
            num1 = gets.chomp.to_f
            
            puts 'Digite o segundo número:'
            num2 = gets.chomp.to_f

            if num2 == 0
                puts "Não é possível dividir por 0."
                puts ""

                else
                    resultado = num1 / num2
                    puts "O resultado é #{resultado}."
            end
            
        
        
        when 4
            puts 'Digite o primeiro número:'
            num1 = gets.chomp.to_i
            
            puts 'Digite o segundo número:'
            num2 = gets.chomp.to_i

            resultado = num1 - num2
            puts "O resultado é #{resultado}."
    
        when 0
            break

        else
            puts "Opção inválida!"
            puts ""
        
        end
end
