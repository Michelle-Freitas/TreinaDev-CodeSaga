class Numbers
  def sum_text(numbers_text)
    numbers_text.map { |str| str.to_i }
    numbers_text.each do |valor|
      soma += valor
    end
    return soma
  end
end


