#ask user for information with gets.chomp

p "Name"
name = gets.chomp


p "Age"
age = gets.to_i


p "Number of children"
children = gets.to_i


p "Decor theme"
theme = gets.chomp

p "Favorite color"
color = gets.chomp


p "Dog? (Yes/No)"
dog = gets.chomp


#compile in to hash
applicant_info = {user_name: name, user_age: age, user_children: children, user_decor: theme, user_color: color, user_dog: dog}
#print hash inputs
p applicant_info

#ask for value change
p "Would you like to change in answers? If none, type none."
answer = gets.chomp.to_sym

#ask for the new value
if answer == "none"
	puts "Thank you"
else
	p "Enter what new value you want for #{applicant_info}"
	answer2 = gets.chomp.to_sym
	#put in to new existing hash
	applicant_info[answer] = answer2
end

#print it
p applicant_info


#prompt user to update values
#print again