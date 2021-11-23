require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Tomate'
produto.preco = 'R$2,50'

mercado = Mercado.new(produto.nome,produto.preco)
mercado.comprar