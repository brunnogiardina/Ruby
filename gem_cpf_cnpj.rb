=begin
This library has the same API for both CNPJ/CPF, so only one of them is documented below.

require "cpf_cnpj"

CPF.valid?(number)    # Check if a CPF is valid
CPF.generate          # Generate a random CPF number
CPF.generate(true)    # Generate a formatted number

cpf = CPF.new(number)
cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
cpf.valid?            # Check if CPF is valid
=end

require "cpf_cnpj"

def verificaCPF(a)
    CPF.valid?(a)
end    

puts "Por favor, digite o CPF:"
cpf = gets.chomp.to_i

resultado = verificaCPF(cpf)

if resultado == true
    puts "\nO CPF é válido."
else
    puts "\nO CPF não é válido."
end

