lista = []

# Inserindo dados em uma lista
lista.push('Eric', 1, 2, 3)

# Outra forma de atribuicao em lista e usando <<
lista << 'Deborah'

# inserir dado num determinado indice
lista.insert(1, 0)

# Range de lista
range_lista = lista[1...-1]

# Deletando elementos da lista
range_lista.delete(0)

# Verificando o tamanho da lista
len_lista = range_lista.length
puts range_lista.sort.last
puts len_lista
