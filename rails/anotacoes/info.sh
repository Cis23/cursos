%x() ou system() # permite inserir comandos do terminal 

## Scaffold: Usado para criar tabelas no banco de dados
# OBS: A tabela é sempre escrita com a primeira letra maiúscula e no singular.
  #EX: 
  rails generate scaffold <Tabela> <campo:tipo> <campo:tipo>

# Sempre que criamos uma tabela, precisamos rodar o comando o migrate, para migrar as informações para o banco:
  rails db:migrate 

# Para acessar o banco de dados como(conectar e executar comandos para inspecioná-lo):
  rails db:create  # Deve ser rodado após o migrate
  rails db  #Da acesso ao que pode ser usado com o comando rails db

# Cria um novo controller ##
# OBS: Ao criarmos o novo controller ele automaticamente cria uma pasta com o nome do control;
	rails g controller <nomeControlador> <nome-do-Método-que-chamara-o-controlador> # > cria controller
  rails d controller nomeControlador4  # > Destroi o controller:


# ERB : Sistema de tamplate para o ruby > https://pt.wikipedia.org/wiki/ERuby
#Veja essa documentação: http://ruby-doc.org/stdlib-2.4.0/libdoc/erb/rdoc/ERB.html



#### Para levantar a aplicação em ambiente diferente, de produção ####
  RAILS_ENV=production rails s 
  *rails s -e production*
OBS: NÃO FUNCIONARAM!