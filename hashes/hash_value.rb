pets = {name: "Ella", kind: "Dog", breed: "Heeler", erin: "Favorite"}

puts "What would you like to search for?"
vlu = gets.chomp

if pets.value?(vlu)
  puts "YES #{vlu} is in this hash"
else  
  puts "Hell no"
end
