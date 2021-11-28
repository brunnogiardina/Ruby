# Maneiras de criar um Regex
/expressao/
%r{expressao}
Regexp.new('expressao')

# Operador =~
# O operador =~ retorna o offset, ou seja, a distância entre o começo da string
# até o local onde ocorre o casamento de padrão especificado na expressão.
/by/ =~ 'ruby' # 2
'ruby' =~ /by/ # 2
'ruby' =~ /rails/ # nil

# Método match
# Retorna um objeto do tipo MatchData, contendo todos os resultados
# do casamento de padrão.
phrase = "Hellow, how are you?"

match_data = /how/.match(phrase) # #<MatchData "how">
match_data.pre_match # "Hellow, "
match_data.post_match # " are you?"

# Metacharacters and Escapes
# Caso o padrão que você procura seja um metacharacter, utilize o 
# símbolo de escape \ para realizar a busca
/\?/.match('Tudo bem?') # #<MatchData "?"
 
/bem\!\!\!/.match('Muito bem!!!') # #<MatchData "bem!!!"

# Character Classes
# É uma lista que informa quais caracteres devem aparecer em um ponto do casamento.
# Uma character class é delimitada por colchetes [].
/[t]exto/.match('texto começando com t')
/[1-5]/.match('123')
/[1-5]/.match('223')
/[a-z]/.match('Oi')
/A\d/.match('A4')

# Repetition
# É possível definir a repetição de um mesmo padrão, evitando escrever a mesma coisa diversas vezes.
# Por exemplo, verifique o casamento de padrão em uma etiqueta que começa com uma letra e 3 números.
"BBB AAAA".match(/A{3,}/) # A vírgula em {3, } informa que a repetição pode ocorrer 3 ou mais vezes.