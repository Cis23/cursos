namespace :dev do
  desc "Configura ambiente de desenvolvimento"
  task setup: :environment do
    if Rails.env.development?
      show_spinner("Deletando DB") { %x(rails db:drop) }
      show_spinner("Criando DB") { %x(rails db:create) }
      show_spinner("Criando migração") { %x(rails db:migrate) }

      %x(rails dev:add_users)
      %x(rails dev:add_typeUsers)
    end
  end

  desc "Cadastra novos usuarios"
  task add_users: :environment do
    show_spinner("Cadastrando Moedas") do
      users = [
        {
          first_name: "Francisco",
          last_name: "Farias",
          age: 21,
          cpf: 53564451803
        },
        {
          first_name: "Josinete",
          last_name: "Farias",
          age: 52,
          cpf: 92400833400
        },
        {
          first_name: "Joyce",
          last_name: "Guimarães",
          age: 21,
          cpf: 50244342857
        }
      ]
      users.each { |user| User.find_or_create_by!(user) }
    end   
  end

  desc "Adiciona tipos de usuários"
  task add_typeUsers: :environment do
    show_spinner("Cadastrando tipos de usuários") do
      typeUsers = [
        {
          description_name: "Administrador",
          criar: true,
          atualizar: true,
          deletar: true,
          visualizar: true
        },
        {
          description_name: "Colaborador",
          criar: true,
          atualizar: true,
          deletar: false,
          visualizar: true
        },
        {
          description_name: "Visitante",
          criar: false,
          atualizar: false,
          deletar: false,
          visualizar: true
        },
      ]
      typeUsers.each {|typeUser| TypeUser.find_or_create_by!(typeUser)}
    end
  end

  def show_spinner(msg)
    spinner = TTY::Spinner.new("[:spinner] #{msg}")
    spinner.auto_spin
    sleep(1)
    yield
    spinner.success("(concluído)")
  end

end
