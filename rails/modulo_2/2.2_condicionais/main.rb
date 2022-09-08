=begin
  Sintaxe IF
  if(condicao) then
    codigo
  else
    codigo
  end

  Sintaxe unless
  unless x >= 2
    Executa se a condição for false
  else
    Executa se a condição for true
  end 
=end

print "Digite uma idade: ";
idade = gets.chomp.to_i;

case idade
when 0..2
  puts "Bebê";
when 3..12
  puts "Criança";
when 13..18
  puts "Adolescente";
else
  puts "Adulto";
end


sexo = "m";

sexo == m ? puts "Masculino" : puts "Feminino";