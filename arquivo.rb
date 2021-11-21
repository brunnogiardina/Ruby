# Comentário de uma linha

=begin
Variáveis e Constantes em Ruby

Tipos de Variáveis em Ruby
- Variáveis Locais
- Variáveis Globais
- Variáveis de Instância
- Variáveis de Classe

- Constantes

Global = Variável que está disponivel em todas as partes do programa
Iniciam com um $, normalmente escritas com letras minúsculas. Não são
muito recomendadas em Ruby
Ex.: $taxa = 0.15

Local = Especificas no contexto onde são criadas. 
Caracteres minúsculos.
nome = "Brunno"
nome = gets.chomp (Função que captura o que foi digitado no terminal)

Instância = Válidas dentro de um objeto. Iniciam com um @. Também com
letras minúsculas.
@preco = 0

Classe = Válidas dentro de uma classe, ou seja, para todas as
instâncias da classe. Iniciam com @@ - Letras minúsculas
@@imposto = 0.25

Constantes = Escritas com letras maiúsculas
VALOR_DESCONTO = 10
=end
VALOR_DESCONTO = 0.15
salario = 3000.00
puts salario

puts "Digite seu nome:"
nome = gets.chomp

# puts nome + " ganha " + salario.to_s

puts "#{nome} da Auditeste ganha #{salario} por mês"

descSalario = salario * VALOR_DESCONTO

puts "O desconto é de #{descSalario} reais."