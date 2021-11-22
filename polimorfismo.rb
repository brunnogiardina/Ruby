class Instrumento
    def escrever
      puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts "Tecladooo!"
        super
    end
end
   
class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
end
   
class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
end


teclado = Teclado.new
lapis = Lapis.new
caneta =Caneta.new

teclado.escrever
puts "\n"
lapis.escrever
puts "\n"
caneta.escrever
puts "\n"

instrumentos = [Lapis.new, Caneta.new]
# Chamamos o método escrever pra qualquer instrumento
instrumentos.each do |instrumento|
    instrumento.escrever
end