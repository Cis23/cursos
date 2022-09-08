class User
  @@user_count = 0
  def add(name)
    @name = name;
    puts "User #{@name} adicionado";
    @@user_count += 1;

    hello();
  end

  def hello()
    puts "Seja bem vindo #{@name}"
  end
end

firstUser = User.new
firstUser.add("João");
secondUser = User.new
secondUser.add("Mário");