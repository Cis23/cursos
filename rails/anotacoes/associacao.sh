#Para criar a associação belongs_to, devemos especificar no model inserindo o comando: 
  belongs_to :mining_type # Que significa que está associado á ...
                          # Deve ser adicionado sempre no singular;

#Em seguida entrando no rails console;
#Adicionamos o rails o Coin.first a uma variável
  c = Coin.first

#Depois criamos uma referencia para a tabela MiningType.first
  m = MiningType.first

#Depois adicionamos o valor do Primeiro Valor da tabela MiningTyope na associação do coin
  c.mining_type = m



#OBS: Quando criamos uma associação belongs_to, tornamos a coluna associada obrogatória, e podemos resolver da seguinte forma: 
  # Adicionando o optional: true
    belongs_to :mining_type, optional: true # Que não é uma boa prática, dessa forma, não criará a relação, pois o campo ficará vazio

 # A associação has_many, assim como a belongs_to, serve para referenciar e criar uma ponte de relação entre as tabelas, assim como a belongs_to referencia a tabela mining_type, ao adicionar o has_many no model MiningType, criará uma associação n:n 
  #Deve sepre ser utilizado no plural;
  
class MiningType < ApplicationRecord
  has_many :coins
end