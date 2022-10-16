require_relative 'mercado.rb'
require_relative 'produto.rb'

produto = Produto.new("Chocolate", "R$ 3,79")
mercado = Mercado.new(produto)
mercado.comprar()