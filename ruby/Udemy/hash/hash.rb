players = {
  p1:"Francisco",
  p2: "Josinete"
}
players[:p3] = "Joyce"
      #ou 
players.store(:p4, "Fernando")
players2 = players.merge({p5: "Carlos", p6: "Francisco Cavalcante"})

# puts players
puts players2


# puts players2.keys
# puts players2.has_key?(:p1)
# puts players2.has_value?("Francisco")
# puts players2.values
players2.each do |key,value|
  puts value
end
