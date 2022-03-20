h = {a: 1, b: 2, c: 3, d: 4}

h[:b] 
h[:e] = 5

h.each do |let, num|
  if num < 3.5
    h.delete(let)
  end
end

print h

hash = {[1, 2, 3, 4] => [2, 4, 6, 8, 10]}
print hash

arr = [{name: "Scott", height: 69}, {name: "Erin", height: 65}]
print arr