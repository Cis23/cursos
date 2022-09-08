require "cpf_utils";
# https://github.com/jacksonpires/cpf_utils

print "Informe o seu CPF: ";
cpf = gets.chomp;

if(cpf and cpf.length <= 11)
  if (CpfUtils.valid_cpf?(cpf))
    puts cpf.to_cpf_format;
  else
    puts "CPF '#{cpf}' não é válido!";
  end
else
  puts "Informe o CPF corretamente, tem números a mais";
end