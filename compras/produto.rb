class Produto 
    attr_accessor :nome, :preco
    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end
    def getNome()
        return nome
        end
        
        def getPreco()
        return preco
        end
end

