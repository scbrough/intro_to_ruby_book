arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s", "w")}

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewlak', 'salted roads', 'white trees']

na = a.map do |words|
  words.split(" ")
end
p na.flatten


