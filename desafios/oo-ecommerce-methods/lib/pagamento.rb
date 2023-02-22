require_relative 'Produto'

class Pagamento < Produto
  attr_accessor :produto, :quantidade, :preco, :valor

  def initialize(quantidade:, produto: 'Sem nome', preco: Produto.new())
    @quantidade = quantidade
    @produto = produto
    @preco = preco
  end

  def calcular_valor
    @valor = @quantidade * preco

  end

  def aplicar_desconto(porcentagem)
    @valor -= @valor * porcentagem/100
  end
end

#2: ao calcular valor deveria remover a quantidade do estoque' do
quantidade = 3
produto = Produto.new(nome: 'Caneta', preco: 3, estoque: 100)
pagamento = Pagamento.new(quantidade: quantidade, produto: produto)
puts(produto.nome)
puts(produto.preco)
puts(produto.estoque)
puts()
puts(pagamento.preco)
#puts(pagamento.quantidade)
#puts(pagamento.produto)


pagamento.calcular_valor

puts(pagamento.valor)
#puts(produto.estoque)
