animal = {name: 'ella', lastname: 'brough', kind: 'dog', breed: 'red heeler'}

p animal.values

#or

animal.each do |k, v|
  print "#{v} " 
end

#or


animal.values.each { |x| puts "#{x} "}