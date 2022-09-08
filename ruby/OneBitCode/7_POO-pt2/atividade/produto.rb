class Product
  def initialize(name,price)
    @name = name;
    @price = price;
  end
  
  def get_name()
    return @name;
  end

  def get_price()
    return @price;
  end
end