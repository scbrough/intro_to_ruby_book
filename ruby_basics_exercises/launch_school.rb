number_of_lines = nil
number_of_lines_str = nil

loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    number_of_lines_str = gets.chomp 
    number_of_lines = number_of_lines_str.to_i
    break if number_of_lines_str == "q"
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end
  
  break if number_of_lines_str.downcase == "q"
  
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end