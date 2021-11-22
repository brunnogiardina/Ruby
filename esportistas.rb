class Esportista
    def competir
        puts "Participando da competição."
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola."
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito."
    end
end

jogadorfutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

jogadorfutebol.competir
jogadorfutebol.correr
print "\n"
maratonista.competir
maratonista.correr