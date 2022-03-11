def capitalize(word)
  num_char = word.length
  if num_char > 10
   puts word.upcase
  else 
    puts word
  end
end

capitalize("hello world")

