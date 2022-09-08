#UNLESS
product_status = "closed";
unless (product_status == "open")
  check_chance = 'can';
else
  check_chance = "can not";
end
puts "You #{check_chance} change the product!";


product_status = "closed";
if not (product_status == "open")
  check_chance = 'can';
else
  check_chance = "can not";
end
puts "You #{check_chance} change the product!";


print "Digite o número do mes qemq ue você nasceu: ";
month = gets.chomp.to_i;

case month
  when 1..3
    puts "Vc nasceu no começo do ano";
  when 9..12
    puts "vc nasceu no final do ano"
  when 4..6
    puts "vc nasceu na primeira metado do ano"
  when 7..9
    puts "vc nasceu na primeira metado do ano"
  else
    puts "Não foi possível identificar"
end