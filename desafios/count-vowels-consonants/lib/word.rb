class Word
  def vowels_count(phrase)
    vogais = phrase.downcase().count('áãaeéiíoóuy')
    return vogais
  end

  def consonants_count(phrase)
    consoa ='bcdfghjklmnpqrstvxwz'
    consoantes = phrase.downcase().count(consoa)
    return consoantes

  end
end
