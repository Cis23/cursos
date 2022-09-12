# No seeds.rb existe para ser inseridos os dados padrões do DB da aplicação 

< Model.create!() > # Adiciona os dados na tabela, porém ele não faz a verificação se os dados inseridos já existem na tabela ou não!

< Model.find_or_create_by!() > # Esse também adiciona, porém ele faz a virificação, se o dado não existir, ele o insere, se existir, não.


