capitais = Hash.new;
capitais = {
  acre:"Rio Branco",
  sao_paulo:"São Paulo",
  rio_de_janeiro: "Rio de Janeiro"
} 
capitais[:alagoas] = "Macéio";
puts capitais[:alagoas];

puts '';
puts capitais.keys #retorna todas os atributos do hash;
puts '';
puts capitais.values # retorna todas os valores do hash;
puts capitais.delete(:acre); #deleta o atributo passado como parâmetro;
puts capitais.size #mostra quantos elementos tem dentro do hash;
puts capitais.empty? #funciona como no array, retorna true se tiver vazio e false, senão estiver.