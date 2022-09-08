# nomes = ["francisco","joyce","josinete","fernando","carlos","josé"]
# nomesVerificados = [];

# capitalize_name = lambda do |nomes|
#   string = "string".class
#   nomes.each do |nome|
#     if (nome.class == string)
#       nomesVerificados.push(nome.capitalize);
#     end
#   end

# end

# capitalize_name.call(nomes);

# puts nomesVerificados;

capitalize_name = -> (nome) {nome.capitalize }
nome = 'francisco';
nome = capitalize_name.call(nome);
puts nome;


