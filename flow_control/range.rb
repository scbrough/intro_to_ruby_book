puts "What is your number"
number = gets.chomp.to_i

if number < 0
  puts "No negative numbers"
elsif (number >= 0) && (number <= 50)
  puts "#{number} is between 0 and 50"
elsif (number >= 51) && (number <= 100)
  puts "#{number} is between 51 and 100"
else  
  puts "Your number is above 100"
end
