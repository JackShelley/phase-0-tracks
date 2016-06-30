class Santa
	
	attr_reader :age, :ethnicity
	attr_accessor :gender

	def initialize (gender, ethnicity, reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"], age = 0) 
		p "initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = reindeer_ranking
		@age = age
	end

	def speak
		p "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		p "That was a good #{cookie}"
	end
	def about 
		puts "gender:#{@gender}"
		puts "ethnicity:#{@ethnicity}"
		puts "reindeer ranking:#{@reindeer_ranking}"	
		puts "age:#{@age}"
	end
	def gender(new_gender)
		@gender = new_gender
	end
		
	def celebrate_birthday
		@age = @age+1
	end
	
	def get_mad_at(reindeer)
	@reindeer_ranking.delete_at(@reindeer_ranking.index(reindeer))
	@reindeer_ranking.insert(9, reindeer)
	@reindeer_ranking.index(reindeer)
	@reindeer_ranking.compact
	end


end

santas = Santa.new("male", "Elvish",["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"], 25)
p santas
santas.about
santas.speak
santas.get_mad_at("Donner")
santas.eat_milk_and_cookies("Thin Mint")
santas.celebrate_birthday
santas.gender = "Female"
santas.age
santas.ethnicity
p santas

santas = []

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_reindeer = [["Blitzen", "Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner"], ["Donner", "Blitzen", "Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid"], ["Cupid", "Donner", "Blitzen", "Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet"], ["Comet", "Cupid", "Donner", "Blitzen", "Rudolph", "Dasher", "Dancer", "Prancer", "Vixen"], ["Vixen", "Comet", "Cupid", "Donner", "Blitzen", "Rudolph", "Dasher", "Dancer", "Prancer"], ["Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen", "Rudolph", "Dasher", "Dancer"] ,["Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen", "Rudolph", "Dasher"]]
example_age = Random.new.rand(0..140) 

150.times do |i|
  santas << Santa.new(example_genders.shuffle[i] , example_ethnicities.shuffle[i], example_reindeer[i], example_age)
end

 p santas

