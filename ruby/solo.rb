
#giant_robot for class
class Giant_Robot
	
	attr_reader :origin_country,  :size
	attr_accessor :color_scheme

#size, country, and color as attributes. set a default size
#print initialize message
#make the attributes available within class with @attribue = attribute
#catch phrase method that prints message
#protocol method that prints certain message for certain number
	

	def initialize(size = 50, color_scheme = [color1, color2, color3], origin_country)
		p "initializing new robot..."
		@origin_country = origin_country
		@color_scheme = color_scheme
		@size = size
	end
	
	
	
	def catch_phrase
		@phrase = gets.chomp
		
		if @phrase == "default"
			@phrase = "ANNIHILATION IS IMMINENT, DO NOT RESIST"
		else  
			p @phrase
		end
	end
	
	def protocol(number)
		event = nil
		p "EXECUTING PROTOCOL #{number},#{event}"
		if number == 1 
			event = "BRINGING DESTRUCTION"
		elsif number == 2 
			event = "BE READY FOR ANNIHILATION"
		elsif number == 3
			event = "PREPARE FOR DECIMATION"
		elsif number == 4
			event = "GET READY FOR A REAL GOOD TIME"
		else 
			event = "ERROR: INVALID PROTOCOL"
		end
	end 
	

end




def engineer
	@user_input = gets.chomp
	
	if @user_input == "no"
		p "I'm going to pretend I didn't hear that. Let's get started!"
	elsif @user_input == "yes" or "y"
		p "Well that makes one of us! Let's get started"
	elsif @user_input == "quit"
		p "Thank you"
	else 
		p "A simple yes or no would suffice"
	end
end

#create new robot, set attribute values 




p "Welcome to the Robo-Corps engineering team. You are an engineer, correct?"



until @user_input == "yes" && "no" && "quit"
	engineer
end

final_answer = nil
	until final_answer == "no"
	p "What is your robots name?"
	name = gets.chomp
	p "How large is your robot (in meters?)"
	size = gets.chomp
	p "And what country should we build it in? I would reccomend somewhere with very few laws regarding nuclear safety"
	origin_country = gets.chomp
	p "Your robot has 3 colors. What is your primary color?"
	color1 = gets.chomp
	p "Secondary color?"
	color2 = gets.chomp
	p "And final color..."
	color3 = gets.chomp
	
	name = Giant_Robot.new(size, color_scheme = [color1, color2, color3], origin_country)
	
	p "Your robot also has a catch_phrase. You can type defualt, or you can type your own."
	name.catch_phrase
	
	p @phrase
	
	name.protocol(4)
	p name
	p 'Do you want to make another robot?'
	final_answer = gets.chomp
end
p "."
p "."
p "."
p "Your robot's name is #{name}"
p "Your robot is #{size} meters tall"
p "Your robot is from #{origin_country}"
p "Your robots colors are #{color_scheme}"
p "Your robot's catchphrase is #{@phrase}"
robo_array = [name, size, origin_country, color_scheme]
