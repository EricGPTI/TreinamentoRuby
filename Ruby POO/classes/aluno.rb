class Aluno
  @nome
  @idade

  def set_nome(nome)
    @nome = nome
  end

  def get_nome
    @nome
  end

  def set_idade(idade)
    @idade = idade
  end

  def get_idade
    @idade
  end
end

a1 = Aluno.new
a1.set_nome('Eric')
a1.set_idade(35)

#puts a1
puts a1.get_nome()
puts a1.get_idade()

# Uma outra forma de fazer acesso aos atributos da classe sem a necessidade da criação de métodos é chamando 
# attr_accessor passando os hashes. No entanto é melhor não usar este recurso.

class Aluno1
  attr_accessor :nome, :idade
end

a2 = Aluno1.new
a2.nome = "Diego"
a2.idade = 33

puts a2.nome, a2.idade

# Como melhor prática recomenda-se o uso do attr_reader que dará acesso de apenas leitura.
