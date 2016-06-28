# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
#Hash, key: item, value: quantity
# steps: 
  # take string and populate hash
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: return populated hash

def list_create(items)
	item_list = {}
	split_list = items.split 
	split_list.each do |item|
		item_list[item] = 0
	end
p item_list

end

# Method to add an item to a list
# input: item name and optional quantity
# steps: add to hash
# output: new hash

def add_list(name, quantity, list)
	list[name] = quantity
end

# Method to remove an item from the list
# input: string to remove
# steps: remove key values
# output: new hash

def del_list(name, list)
	list.delete(name)
end

# Method to update the quantity of an item
# input: new integer
# steps: update existing integer
# output: new hash

def upd_list(name, integer, list)
	list[name] = integer
end

# Method to print a list and make it look pretty
# input: hash
# steps: p most recent hash
# output: string

def print_list(list)
	list.each do |item, amount|
		puts "There are #{amount} #{item}" 
	end
end

new_list = list_create("lemonade tomatoes onions icecream")
p new_list
del_list("lemonade", new_list)
p new_list
upd_list("icecream", 1, new_list)
p new_list
print_list(new_list)



=begin
REFLECTION
I definitely learned that my psuedocode has to be significantly more in depth than it has been. You should be able to read it only, without looking back at the challenge instructions.
One tradeoff of using say an array instead of a hash in this challenge is that while it is easier to see and update the item and it's quantity, it is a bit harder to actually work with when it comes to adjusting values and items. Although, it is nice being able to just refer to "IceCream" as IceCream and not it's index. 
A method returns whatever you want it to return. Strings, booleans, integers, hashes, arrays, nothing, something.
You can pass pretty much anything as an argument, as long as it's refering to an actual things. I.E if you refer to a value in an array, that value and array should exist
You can pass information between methods by defining global variable and changing it from method to method.
This challenge really helped me solidify the idea of when methods should be used, and how. The answer: almost everywhere for almost everything.


=end 