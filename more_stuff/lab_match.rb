library = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

library.each do |word|
  if word =~ /lab/
    puts "#{word} has 'lab'."
  end
end

