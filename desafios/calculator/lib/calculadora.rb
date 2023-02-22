def soma(primeiro_numero, segundo_numero)
  return primeiro_numero + segundo_numero
end

def subtracao(primeiro_numero, segundo_numero)
  return primeiro_numero - segundo_numero
end

def multiplicacao(primeiro_numero, segundo_numero)
  return primeiro_numero * segundo_numero
end

def divisao(primeiro_numero, segundo_numero)
  if primeiro_numero == 0
    return 'Impossivel dividir zero'
  elsif segundo_numero == 0
    return 'Opa! Zero como divisor'
  else
    return primeiro_numero / segundo_numero
  end
end

