class StringUtils
  def wavefy(string)
    indice = 0
    while indice < string.length()
      if indice % 2 == 0
        string[indice] = string[indice].downcase()
      else
        string[indice] = string[indice].upcase()
      end
      indice += 1
    end
    return string
  end
end

#novo = StringUtils.new
#print(novo.wavefy('ruby on rails'))



