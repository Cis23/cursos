class Pessoa
  def initialize(nome,sobrenome,cpf)
    @nome = nome;
    @sobrenome = sobrenome;
    @cpf = cpf;
  end

  def getNome()
    puts $nome;
  end
end


francisco = Pessoa.new("Francisco","Cavalcante","53564451803"); 

puts francisco.getNome