class Carro
  def get_km(str)
    km = /\d[0-9]/.match(str);
    find_km(km);
  end

  private 
  
  def find_km(km)
    puts "Na frase o carro está a #{km}km/h"
  end 
end 
fusca = Carro.new;
# fusca.get_km("Um fusca de cor amarela viaja a 80km/h");

frase = "Um fusca de cor amarela viaja a 70 km/h";
fusca.get_km(frase);





