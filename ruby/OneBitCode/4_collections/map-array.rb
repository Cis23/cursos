array = [1,2,3,4];

new_array = array.map do |el|
  el * 2;
end


array.map! do |el| #com ! ele modifica diretamente o array;
  el * 2;
end
puts array;