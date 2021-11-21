def talk(firstname,lastname)
    puts "Olá #{firstname} #{lastname}, como você está?"
   end
   nome = "Brunno"
   sobrenome = "Giardina" 

   talk(nome,sobrenome)


def signal(color = 'vermelho')
    puts "O sinal está #{color}"
   end
    
   signal 
    
   color = 'verde'
   signal(color)

   def retorno
        3>2
   end

   puts retorno


def compare(a, b)
 a > b
end 
 
a = 1
b = 2
 
result = compare(a, b)
 
puts "O resultado da comparação é '#{result}'"