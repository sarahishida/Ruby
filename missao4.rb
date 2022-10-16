#exercicio de polimorfismo
class Esportista
    def competir
        puts 'Participando de uma competicao'
    end
end

class JogadorDeFutebol < Esportista
    def correr 
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr 
        puts 'Percorrendo o circuito'
    end
end

jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

jogador.competir
jogador.correr
maratonista.competir
maratonista.correr