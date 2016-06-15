module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end

	def self.yelling_happily(words)
		words + ":D" + ":D"
	end 
end

# Driver Code

p Shout.yell_angrily("Blah")
p Shout.yelling_happily("YAY")