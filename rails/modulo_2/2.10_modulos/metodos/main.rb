require_relative "pagamento";

include Pagamento;

puts "Digite a bandeira do cartão: ";
b = gets.chomp;

puts "Digire o número do cartão; ";
n = gets.chomp;

puts "Digire o valor do compra: ";
v = gets.chomp;

puts pagar(b,n,v);
puts Pagamento::pagar(b,n,v);



