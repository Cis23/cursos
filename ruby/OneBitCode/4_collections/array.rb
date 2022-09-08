estados  = [];
estados.push("Alagoas","Bahia","São Paulo","Rio de Janeiro","Pernambuco","Minas Gerais","Goiais");

# for estado in estados do
#   puts estado;
# end

puts "";
# puts estados[0..3];
puts "";
# puts estados[-3];

puts estados.first;
puts estados.last;
puts estados.count;
puts estados.empty?; #retorna true se estiver vazio e false se contiver elementos;
puts estados.include?("Alagoas") #retorna true se o elemento passado existir no array e false se não contiver;
puts estados.delete_at(2); #deleta a posição do elemento passado entre parenteses;
puts estados.pop # deleta ultimo elemento
puts estados.shift # deleta o primeiro elemento