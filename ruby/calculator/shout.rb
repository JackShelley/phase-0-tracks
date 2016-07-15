=begin
module Shout
    def yell_angrily(words)
    	words + "!!!" + " :("
    	p words + "!!!" + " :("
  	end

  	def yelling_happily(words)
  		 "Hell yeah," + words
  		 p "Hell yeah," + words
  	end
 end

class Test
	include yelling_happily
	include yell_angrily
end

test = Test.new
test.yelling_happily
test.yell_angrily
=end


module Shout
	def cool_yelling(words)
		"Guess whos got two thumbs and " + words
		p "Guess whos got two thumbs and " + words
	end
	
	def jerk_yelling(words)
		"I'm an American citizen and " + words
		p "I'm an American citizen and " + words
	end
end

class Some_guy
	include Shout
end

don = Some_guy.new


don.cool_yelling("absolutely loves lasagna")
don.jerk_yelling("anybody who doesn't like it can just leave")
