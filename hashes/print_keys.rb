animal = {name: 'ella', lastname: 'brough', kind: 'dog', breed: 'red heeler'}

p animal.keys

#or

animal.each do |k, v|
  print "#{k} " 
end

#or


animal.keys.each { |x| p "#{x} "}
