require_relative produto
class Mercado
  def initialize(produto,preco)
    @produto.nome
    @produto.preco
  end
  def comprar()
    puts "Você comprou #{@produto.nome} no valor de #{@produto.preco}"
  end
end

