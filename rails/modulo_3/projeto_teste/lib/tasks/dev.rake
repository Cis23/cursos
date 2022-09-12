namespace :dev do
  desc "Configura ambiente de desenvolvimento"
  task setup: :environment do
    if Rails.env.development?
      show_spinner("Deletando DB") { %x(rails db:drop) }
      show_spinner("Criando DB") { %x(rails db:create) }
      show_spinner("Criando migração") { %x(rails db:migrate) }

      %x(rails dev:add_users)
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

  def show_spinner(msg)
    spinner = TTY::Spinner.new("[:spinner] #{msg}")
    yield
    spinner.success("(concluído)")
  end

end
