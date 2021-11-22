class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
end
    
class Cachorro < Animal
    def latir
      puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts "miau"
    end
end
    
   cachorro = Cachorro.new
   gato = Gato.new
   
   cachorro.pular
   cachorro.dormir
   cachorro.latir
   gato.miar