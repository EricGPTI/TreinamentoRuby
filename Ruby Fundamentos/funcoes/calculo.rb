# Na criacao de funcoes o ruby permite o uso de parentes ou nao, tanto para criar a funcao quanto para chama-la.
def soma(a, b, c)
    return a + b + c
end

def soma1 a, b, c
    return a + b + c
end


puts soma(10, 20, 30)
puts soma1 10, 20, 30


#No ruby podemos tirar o return, pois por default, em ruby, a ultima linha sera retornada

def soma3(a, b, c)
    a + b + c
end

puts soma3(10, 20, 30)