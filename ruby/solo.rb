class Giant_Robot

	def initialize
		p "initializing new robot..."
	end

	def catch_phrase
		p "ANNIHILATION IS IMMINENT, DO NOT RESIST"
	end

	def fire_weapons(weapon)
		p "FIRING #{weapon}"
	end

	def execute_protocol(number, adjective)
		p "EXECUTING PROTOCOL #{number}, PREPARE FOR #{adjective}"
	end

end


roboto = Giant_Robot.new

p roboto
