class Arrays
  def self.multiplica_antecessor_predecessor(array)
    novoarray = []
    array.each_with_index do |elemento, index|
      if index == 0
        novoarray[index] = elemento * array[index + 1]
      elsif index == (array.size - 1)
        novoarray[index] = elemento * array[index - 1]
      else
        novoarray[index] = array[index + 1] * array[index - 1]
      end
    end
    novoarray
  end
end
