# A associação has_many, assim como a belongs_to, serve para referenciar e criar uma ponte de relação entre as tabelas, assim como a belongs_to referencia a tabela mining_type, ao adicionar o has_many no model MiningType, criará uma referencia para a tabela Coin
class MiningType < ApplicationRecord
  has_many :coins
end