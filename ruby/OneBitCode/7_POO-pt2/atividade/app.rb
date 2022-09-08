require_relative "./produto.rb";
require_relative "./mercado.rb";

cuscuz = Product.new("Cuscuz",2.8);
luciDantas = Mercado.new(cuscuz);

luciDantas.comprar