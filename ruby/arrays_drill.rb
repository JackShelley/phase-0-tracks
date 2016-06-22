array1 = ["two", "four", "six", "eigth", "ten"]
p array1
array1.delete_at(2)
p array1
array1.insert(2, "fourteen")
p array1
array1.shift
p array1
array1.fetch(18) { |i| puts "#{i} is not in array" }
p array1
p array1.include?("four")
array2 = ["one", "three", "five"]
array3 = array1 + array2
p array3
