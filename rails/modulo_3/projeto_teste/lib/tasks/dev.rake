namespace :dev do
  desc "Configura ambiente de desenvolvimento"
  task setup: :environment do
    if Rails.env.development?
      show_spinner("Deletando DB") { %x(rails db:drop) }
      show_spinner("Criando DB") { %x(rails db:create) }
      show_spinner("Criando migração") { %x(rails db:create) }
    end
  end

  def show_spinner(msg)
    spinner = TTY::Spinner.new("[:spinner] #{msg}")
    spinner.auto_spin
      yield
    spinner.success("(concluído)")
  end
end
