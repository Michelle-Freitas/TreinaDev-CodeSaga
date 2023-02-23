class Arrays
  def self.converte_impares_por(lista, numero)
    impares = []
    multiplos = []
    resultado = []
    lista.each do |elemento|
      if elemento.odd?()
        impares << elemento
        multiplos << elemento * numero
      end
    end
    resultado << impares
    resultado << multiplos
  end

  def self.converte_pares_por(lista, numero)
    pares = []
    multiplos = []
    resultado = []
    lista.each do |elemento|
      if elemento.even?()
        pares << elemento
        multiplos << elemento * numero
      end
    end
    resultado << pares
    resultado << multiplos
  end
end

