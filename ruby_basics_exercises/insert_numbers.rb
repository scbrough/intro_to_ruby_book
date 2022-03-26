numbers = []

loop do
  puts "Enter any number:"
  input = gets.chomp.to_i
  numbers << input

  count = numbers.size
  break if count > 4 
end

puts numbers