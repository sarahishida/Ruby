require_relative 'produto.rb'
class Mercado < Produto
    def initialize(produto) #(_nome = 'chocolate', _preco = 20)
    @produto = produto
    end
    
    def comprar
    puts "Você comprou o produto #{@produto.getNome()} no valor de #{@produto.getPreco()}."
    end
end
