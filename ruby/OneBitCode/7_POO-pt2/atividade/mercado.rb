require_relative "./produto.rb";
class Mercado
  def initialize(product)
    @product = product;

  end
  
  def comprar()
    puts "Você comprou um o produto #{@product.get_name} no valor de #{@product.get_price}";
  end
end
