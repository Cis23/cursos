#Utilizando uma colection do tipo array, escreva um programa que receba 3 numeros e no final exiba o resultado de cada um deles elevado a segunda potência.

puts "Informe 3 Números: "
numeros = 3.times.map do
  gets.chomp.to_i;
end

puts "";

numeros.map! do |numero|
  numero**2;
end

numeros.each do |numero|
  puts numero;
end