# Os Método map e pluck servem para modificar um array, ou retornar um array modificado, ou seja, ele o percorre, e executa uma função que você indicar!

# Aplicando no exemplo do curso, podemos percorrer as tabelas do banco:
  #map
    c = Coin.all
    c.map{|coin| coin.description}
    # Mais de uma informação:
      c.map{|coin| [coin.description, coin.acronym]}
    
    #OU podemos fazer assim:
      c.map(&:description) # Funciona somente em operações simples, quando so existe 1 parâmetro;


  
  #Pluck
    c.pluck(:description)

    #Com mais de uma informação:
      c.pluck(:description, :acronym) 
