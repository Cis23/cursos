puts /abcd/.class
#para verificar se existe na string o padrão passado;
puts /by/ =~ "Ruby"; #se existir retorna 2, senão nill;

phrase = "Hellow, how are you?"
match_data = /how/.match(phrase);
puts match_data

puts match_data.pre_match;
puts match_data.post_match;

puts /\?/.match('Tudo Bem?');

# puts /[t]exto/.match('texto começando com t'); 

# puts /1-5/.match('123');
 
# puts /[0-9]{2} [0-9]{5}-[0-9]{4}/.match("11 98464-6802"); 


def validaNumTelefone(num)
  numVerificado = /[0-9]{2}[0-9]{5}[0-9]{4}/.match(num); 
  return numVerificado;
end

tel = validaNumTelefone("11984646802");
if(tel)
  puts "Seu número é #{tel}" 
else 
  puts "Númeo inválido!";
end