#ask user for information with gets.chomp


p "Name"
name = gets.chomp
array1 = [name]

p "Age"
age = gets.to_i
array1 << [age]

p "Number of children"
children = gets.to_i
array1 << [children]

p "Decor theme"
theme = gets.chomp
array1 << [theme]

p "Favorite color"
color = gets.chomp
array1 << [color]

p "Dog? (Yes/No)"
dog = gets.chomp
array1 << [dog]

p array1

p "Type any values you want to change. If none, type none."

answer = gets.chomp




until answer == "none"

	if answer = name
		p "Input Name"
		name = gets.chomp
		
	
	elsif answer == age
		p "Input Age"
		age = gets.chomp
		
	
	elsif answer == "children"
		p "Input number of children"
		children = gets.chomp
		
	
	elsif answer == "theme"
		p "Input theme"
		theme = gets.chomp
		
	
	elsif answer == "color"
		p "Input Color"
		color = gets.chomp
		
	
	elsif answer == "dog"
		p "Input Dog (Yes/No)"
		dog = gets.chomp
		
	
	else answer == "none"

	end
	

	
end

p array1

#convert to appropriate data type
#print hash inputs
#prompt user to update values
#print again