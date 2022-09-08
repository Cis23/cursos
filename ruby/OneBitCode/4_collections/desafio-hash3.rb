#dado o seguinte hash: 

def main()
  numbers = {
    a: 10, 
    b: 30, 
    c: 20,
    d: 25,
    e: 26
  } 
  largerNum = selectionLargerNumFromHash(numbers);

  puts largerNum;
end


def selectionLargerNumFromHash(hash)
  arrValueOfHash = [];

  hash.each do |key,value|
    arrValueOfHash.push(value);
  end
  
  larger = arrValueOfHash.max;

  return larger;
end

main();