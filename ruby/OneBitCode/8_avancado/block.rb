
# 5.times {puts "exec the block"}



# sum = 0;
# numbers = [5,10,5]
# numbers.each{ |number| sum += number}
# puts sum

# puts '';

# foo = {2 => 3 , 4 => 5}

# foo.each do |key, value|
#   puts "Key = #{key}";
#   puts "Value = #value";
#   puts "key * value = #{key*value}";
# end 

# def foo
#   # call the block
#   yield
#   yield
# end
# foo {puts "Exec the block"}



# def foo
#   if block_given?
#     #call the block
#     yield
#   else
#     puts "Sem parâmetro do tipo bloco!";
#   end
# end
# foo
# foo {puts "Com parâmetro de bloco!"}

# foo(name,&block)
#   @name = name;
#   block.call
# end

# fo("Leonardo") { puts "Hello Leonardo!"}


def foo(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key,value);
    end
  end
end
numbers = {
  2 => 2,
  3 => 3,
  4 => 4,
}

foo(numbers) do |key,value|
  puts "#{key} x #{value} = #{key*value}";
  puts "#{key} + #{value} = #{key+value}";
  puts "------"
end
