require_relative 'produto'

class Mercado
    def initialize(nome,preco)
      @nome = nome
      @preco = preco
      
    end

    def comprar
       puts "Você comprou o #{@nome}, no valor de #{@preco}."
    end
end