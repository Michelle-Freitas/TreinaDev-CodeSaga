class Pagamento
  attr_accessor :quantidade, :produto, :preco, :valor, :porcentagem
  def initialize(quantidade: 0, produto: 'Sem nome', preco: 0)
    @quantidade = quantidade
    @produto = produto
    @preco = preco
    @valor = 0
  end

  def calcular_valor
    @valor = @quantidade * @preco
  end

  def aplicar_desconto(porcentagem)
    @valor = @valor - (@valor * (porcentagem.to_f/100))
  end
end
