def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Please input positive or negative integer."
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "INVALID. Must be integer other than 0."
  end
end

number_one = nil
number_two = nil
loop do
  number_one = read_number
  number_two = read_number
  break if number_one * number_two < 0
  puts "One number must be positive one must be negative, please start over."
end

sum = number_one + number_two
puts "#{number_one} + #{number_two} = #{sum}"