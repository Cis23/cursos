class Foo
  def call_private;
    bar
  end

  private
  def bar 
    puts "private method";
  end
end
foo = Foo.new;
puts foo;
foo.call_private;