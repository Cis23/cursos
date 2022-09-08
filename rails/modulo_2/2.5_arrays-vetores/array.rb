v = [1,2,3,4,5,6];

v.each do |item|
  puts item
end

v1 = Array.new;
# ou v1 = [];
v1.push(4)
v1.push("Jack");

v1.each do |elem|
  puts elem;
end 