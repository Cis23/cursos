#Usado para debugar a aplicação.
# Ele permite executar o código ruby, inclusive fazendo operações com o banco de dados da aplicação. 

#Insatalação do pry-rails
  # 1 - No arquivo gemfile digite: 'pry-rails'
  # 2- rode o comando bundle install;

#Trabalhando com models via Rails console
  # Método where() => retorna todos os elementos que de match com a opção passada por parâmetro
    Model.where(column: value)

  # Método find_by() => Retorna somente um elemento, de acordo com oq for passado como parâmetro.
    Model.find_by(id: 1)    

  # Método first => retorna o primeiro dado do banco de dados;
    Model.first 

  # Método last => retorna o ultimo dado do banco;
    Model.last

  # Método all => retorna um arry contendo todos os dados do banco;
    Model.all

    #Criar elementos direto no terminal
      # 1º Forma: 
        model = Model.new
        model.description = "Dash"
        model.acronym = "DASH"
        mode.url_image = "https://flyclipart.com/thumb2/dash-coin-690652.png"
        mode.save!
      
      # 2º Forma: 
        model = Coin.create! (
          description: "Dash",
          acronym: "DASH",
          url_image:"https://flyclipart.com/thumb2/dash-coin-690652.png"
        )

#Ambientes
  Rails.env #Retorna o ambiente em que estamos, se é teste, desenvolvimento ou produção;
  
  #Podemos perguntar também em qual estamos, usando:
    Rails.env.production? # Se estivermos no ambiente de produção: True se não, False;
    Rails.env.teste? # Se estivermos no ambiente de teste: True se não, False;
    Rails.env.development? # Se estivermos no ambiente de desenvolvimento: True se não, False;