class Pessoa 
  attr_accessor :nome, :email;

  def falar(texto)
    puts texto;
  end
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  def self.indentificacao(texto)
    puts "Sou uma pessoa Comum!";
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj;

  def pagar_fornecedor
    puts "Pagando fornecedor!";
  end
end

pf = PessoaFisica.new;
#setters
pf.nome = "Francisco"
pf.email = "francisco@skylan.com.br";
pf.cpf = "535.644.518-03"

#getters
puts pf.nome;
puts pf.email;
puts pf.cpf;


pj = PessoaJuridica.new;
#setters
pj.nome = "skyan"
pj.email = "helpdesk@skylan.com.br";
pj.cnpj = "535.644.518-0001"

#getters
puts pj.nome;
puts pj.email;
puts pj.cnpj;
