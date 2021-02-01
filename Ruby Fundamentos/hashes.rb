# Hashes sao similares aos dicionários em python
# Podemos criar hashes de duas formas
hash1 = {}
hash2 = Hash.new

puts "#{hash1} #{hash2}"

pessoa = {nome: "Eric", idade: 35, nome1: "Danielle", idade1: 33}
puts pessoa

# Pegar apenas um valor do hash pessoa
puts pessoa[:nome]

# Deletar um dado contido no hash. Vamos deletar idade1
pessoa.delete(:idade1)
puts pessoa

# Para apagar toda uma hash
pessoa.clear
puts pessoa

# Podemos verificar se existe um valor dentro de uma hash. Perguntas em ruby leva um ?.
pessoa1 = {nome: "Eric", idade: 35, nome1: "Danielle", idade1: 33}
puts pessoa1.has_value?("Eric")

# Verificando o valor de uma chave
puts pessoa1.has_key?(:idade)

# Verificando todoas as chaves
puts pessoa1.keys

# Verificando todo os valores
puts pessoa1.values

# Verificando o tamanho de nosso objeto hash com size ou length
puts pessoa1.size
puts pessoa1.length

