class Pessoa 
  attr_accessor :nome;
  attr_accessor :sobrenome;
end

p1 = Pessoa.new;
p1.nome = "Francisco";
p1.sobrenome = "Farias";

puts "Olá, #{p1.nome} #{p1.sobrenome}"