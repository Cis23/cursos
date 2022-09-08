#Crie uma collection tipo hash e permita que o usuário crie três elementos informando a chave e o valor, no final do programa, para cada um desses elementos, imprima a frase "uma das chaves é **** e o seu valor e ****";

usuario = Hash.new;

print "Infome o seu nome: ";
usuario[:nome] = gets.chomp.to_s;

print "Infome o seu peso: ";
usuario[:peso] = gets.chomp.to_f;

print "Infome a sua altura: ";
usuario[:altura] = gets.chomp.to_f;

usuario.each do |key,value|
  puts "uma das chaves é #{key} e o seu valor é #{value}";
end