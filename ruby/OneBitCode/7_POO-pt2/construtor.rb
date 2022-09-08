class Person
  def initialize(name, age)
    @name = name;
    @age = age;

    check();
  end
  def check
    puts "Instância da classe iniciada com os valores";
    puts "Name = #{@name}";
    puts "Idade = #{@age}";
  end
end


person = Person.new("Francisco",21);

