arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


new_array = arr.select {|num| num % 2 != 0 }

arr.push(11)
arr.unshift(0)
arr.pop 
arr << 3
newest_array = arr.uniq

print arr
print new_array
print newest_array