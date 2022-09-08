require "cpf_cnpj";

print "Digite o seu CPF: "
cpf = gets.chomp.to_i;

verifica = verificaCPF(cpf);
puts cpf;
def verificaCPF(cpf)
  if(CPF.valid?(cpf))
    cpf = CPF.new(cpf)
    return cpf.formatted;
  else
    return "CPF Inválido";
  end
end