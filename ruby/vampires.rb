
employees = nil
name = nil
year = nil
age = nil
bread = nil
health = nil
allergies = nil

	
puts "How many employees are being processed?"
employees = gets.chomp.to_i


puts "What is your name?"
name  = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born?"
year = gets.chomp.to_i

iage = 2016 - year

puts "(Y/N) Our company cafeteria serves garlic bread. Should we order some for you?"
bread = gets.chomp

puts "(Y/N) Would you like to enroll in the company’s health insurance?"
health = gets.chomp


puts "do you have any allergies?"

while allergies = gets.chomp # loop while getting user input
  case allergies
  when "sunshine"
    puts "Probably a vampire"
    break # make sure to break so you don't ask again
  when "done"
    puts "THANK YOU"
    break # and again
  else
    puts "Do you have any allergies?"
  end
end


if name == "Drake Cula" or name == "Tu Fang"
	puts "Definitely a vampire"

elsif age == iage && bread == "y" or health == "y"
	puts "probably not a vampire"

elsif age != iage && bread == "n" or health == "n"
	puts "probably a vampire"

elsif iage != age && bread = "n" && health == "n"
	puts "almost certainly a vampire"

elsif name == "Drake Cula" or name == "Tu Fang"
	puts "Definitely a vampire"

else 
	puts "Results inconclusive"
end



while employees > 1 
	puts "Number #{employees}"
	employees -= 1

	puts "What is your name?"
	name  = gets.chomp

	puts "How old are you?"
	age = gets.chomp.to_i

	puts "What year were you born?"
	year = gets.chomp.to_i

	iage = 2016 - year

	puts "(Y/N) Our company cafeteria serves garlic bread. Should we order some for you?"
	bread = gets.chomp

	puts "(Y/N) Would you like to enroll in the company’s health insurance?"
	health = gets.chomp

	while allergies = gets.chomp # loop while getting user input
  		case allergies
  		when "sunshine"
   			puts "Probably a vampire"
   			 break # make sure to break so you don't ask again
 		 when "done"
 			puts "THANK YOU"
    		break # and again
  		else
    		puts "Do you have any allergies?"
  		end
	end



	if name == "Drake Cula" or name == "Tu Fang"
		puts "Definitely a vampire"

	elsif age == iage && bread == "y" or health == "y"
		puts "probably not a vampire"

	elsif age != iage && bread == "n" or health == "n"
		puts "probably a vampire"

	elsif iage != age && bread = "n" && health == "n"
		puts "almost certainly a vampire"

	elsif name == "Drake Cula" or name == "Tu Fang"
		puts "Definitely a vampire"

	else
		puts "Results inconclusive"

	end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 






