require_relative "./animal.rb";

class Cachorro < Animal 
  def initialize(raca, idade)
    @raca = raca;
    @idade = idade;
  end

  def latir
    puts "Au Au!";
  end

  def getRaca
    puts @raca;
  end

  def getIdade
    puts @idade;
  end
end

