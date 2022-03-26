def valid_number?(number_string)
  number_string.to_i.to_s == number_string
  number_string > 0
end
first = nil
second = nil

loop do
  puts "Enter the first number."
  first = gets.chomp.to_i

  puts "Enter the second number."
  second = gets.chomp.to_i

  break if valid_number?(first) && valid_number?(second)
  puts "INVALID INPUT MUST BE INTEGER ABOVE 0!!"
end

answer = first/second
puts "#{first} divided by #{second} is equal to #{answer}"
