#	def method1
#		p "I love colors"
#	end

#	method1 { |color1, color2| p "My favorite colors are #{color1} and #{color2}"}

#	def method1
#		p "I love colors"
#		yield("red", "blue")
#	end

#	method1 { |color1, color2| p "My favorite colors are #{color1} and #{color2}"}

#fruits = {"apple" => "red", "grapes" => "purple", "banana" => "yellow"}
#numbers = [1, 2, 3]

#p fruits
#p numbers

#fruits.each do |fruit, color|
#	p "#{fruit} is #{color}"
#end

#numbers.map! do |number|
#	number.next
#end

#p numbers

#numbers.each do |number|
#	p "#{number} is my favorite number"
#end

#p numbers





#array1 = [1, 3, 5, 7, 9]

#array1.delete_if do |number|
#	number < 5
#end

#p array1


#array1 = [1, 3, 5, 7, 9]

#array1.keep_if do |number|
#	number < 5
#end

#p array1


#array1 = [1, 3, 5, 7, 9]

#array1.keep_if do |number|
#	number == 5
#end

#p array1


array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


array3 = array2.drop_while { |number|  number < 5 }   
p array3





