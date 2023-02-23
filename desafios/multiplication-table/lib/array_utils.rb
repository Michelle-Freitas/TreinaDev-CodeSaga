class ArrayUtils
  def self.multiplos(qtd, multiplo)
    resp = []
    for i in 1..qtd
      resp << multiplo * i
    end
    resp
  end

  def self.tabuada(tab)
    tabuada = []
    (1..10).each do |i|
      tabuada[i-1] = []
      (1..10).each do |n|
        tabuada[i-1] << n * i
      end
    end
    tabuada[0, tab]
  end
end


