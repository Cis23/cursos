class Esportista
  def competir
    puts "Participando de uma competição";
  end
end

class JogadorDeFutebol
  def correr
    puts "Correndo atrás da bola";
  end
end

class Maratonista
  def correr
    puts "Percorrendo o circuito";
  end
end

maratonista = Maratonista.new;
puts maratonista.correr;