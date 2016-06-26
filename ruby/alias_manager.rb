
#Display message asking for user input
p "Input Agent Name, when done, type 'quit' "
#make gets.chomp variable for user's name
while name = gets.chomp
  case name
#loop until the user types quit
  when "quit"
    p "Thank You!"
    break
  else name

  	input = name
#find way to cycle through an array?? to the next letter in the vowel or consonent list
  	p "You're new identity is below. Type another name to retry. Type quit to stop "
	input.tr!('bcdfghjklmnpqrstvwxyzaeiou', 'cdfghjklmnpqrstvwxyzbeioua')
	input.tr!('BCDFGHJKLMNPQRSTVWXYZAEIOU', 'CDFGHJKLMNPQRSTVWXYZBEIOUA')
#print altered name
	p input

	
	end
end

#create hash to store original name and new name
storage = {input => name}

#iterate through names them and display message
storage.each do |i|
	p "#{name} is actually #{input}"
end









#so my plan was originally to use and if statement to determine whether
#or not something was a vowel or consonant, and then cycle through that
#array to the next value. I left all my original work below, but it turns
#out there was a way easier way of doing it using .tr


=begin
name = "#{name}".chars

array1 = ['a', 'e', 'i', 'o', 'u']
array2 = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']

value = -1

until value == name.length
	value = value+1
	if array1.include? name[value]
		"#{name}".tr('aeiou', 'uaeio')
	elsif array2.include? name[value]
		p "swag"
	end
end

p name
=end
