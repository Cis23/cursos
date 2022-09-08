class Pessoa
  def initialize(nome = "Indigente",sobrenome,cpf)
    @nome = nome;
    @sobrenome = sobrenome;
    @cpf = cpf;
  end

  def getNome()
    puts @nome;
  end
  def getObject_id()
    puts self.object_id;
  end
end


p1 = Pessoa.new("Francisco","Cavalcante","535.644.518-03");

p2 = Pessoa.new("João","Lira","565.755.879-70"); 

puts p1.getNome
puts p1.getObject_id

puts p2.getNome
puts p2.getObject_id