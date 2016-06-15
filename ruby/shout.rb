# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	def self.yelling_happily(words)
# 		words + ":D" + ":D"
# 	end 
# end

# # Driver Code

# p Shout.yell_angrily("Blah")
# p Shout.yelling_happily("YAY")

module Shout
	def yell(scream)
		puts "You are yelling #{scream}!"
	end
end

class Happy
	include Shout
end

class Angry
	include Shout
end 

happy = Happy.new
happy.yell("YAY :)")

angry = Angry.new
angry.yell("GRRRR >:(")

