class Fish
  def method_missing(method_name)
    puts "Fish não tem o métodoo #{method_name}";
  end

  def swim
    puts "O peixe está nadando!";
  end
end
fish = Fish.new
fish.swim;
fish.walk;
fish.run;