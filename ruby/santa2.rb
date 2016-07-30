# SANTA CLASS:

class Santa

	def initialize 
		p "initializing Santa instance..."
	end 

	def speak
		p "Ho, ho, ho! Haaaappy holidays!"
	end 

	def eat_milk_and_cookies(cookie_type)
		p "That was a good #{cookie_type}!"
	end 

end 


# DRIVER CODE:
santa = Santa.new 
santa.speak
santa.eat_milk_and_cookies("Chocolate Chip")


