require_relative mercado
require_relative produto

produto.Produto.new
produto.nome='Abacaxi'
produto.preco=2.50

Mercado.new(produto.nome,produto.preco).comprar
