class WelcomeController < ApplicationController
  def index
    @meu_nome = params[:nome]; 
    @curso = params[:curso];
    cookies[:curso] = "Curso de Ruby on Rails - Jackson Pires [COOKIE]"
    session[:curso] = "Curso de Ruby on Rails - Jackson Pires [SESSION]"
  end

end
