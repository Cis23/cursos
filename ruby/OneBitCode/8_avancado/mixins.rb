module ImpressãoDecorada
  def Imprimir(text)
    decoracao = "#" + 100;
    puts decoracao;
    puts text;
    puts decoracao;
  end
end

module Pernas
  include ImpressaoDecorada
  def chute_frontal
    Imprimir "Chute Frontal";
  end
  def chute_lateral
    Imprimir "Chute Lateral";
  end
end
module Bracos
  include ImpressaoDecorada;
  def jab_de_direita
    Imprimir "jab de direita";
  end
  def jab_de_esqueda
    Imprimir "jab de esqueda";
  end
  def gancho
    Imprimir "gancho";
  end
end

class LutadorX
  include Pernas
  include Bracos
end
class LutadorY
  include Pernas
  include Bracos
end

lutadorx = LutadorX;
lutadorx.chute_frontal;
lutadory = LutadorY;