# first_lambda = lambda{puts "first Lambda"};
# first_lambda.call;

# second_lambda = -> (names) { names.each { |name| puts name} }
# names = ["João", "Maria","Pedro"];
# second_lambda.call(names);


my_lambda = lambda do |numbers|
  index = 0; 
  puts "Número atual + Proximo número";
  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1];
    index +=  1
  end
end

numbers = [1,2,3,4];
my_lambda.call(numbers);
# index = 0;
# numbers.each do |number|
#   puts numbers[index]
#   index += 1;
# end
x = 0
while (x < numbers.length)
  puts numbers[x];
  x += 1;
end

