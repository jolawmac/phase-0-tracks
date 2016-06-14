# Pseudocode:
=begin
1. Create a car class 
2. At least three attributes:
	* What car company @company
	* What type of car in that company @type
	* The car's engine sound @engine_sound
	* The car's year model @year_model
	* The car's speed @speed
3. At least three methods:
	* Speed that can move up and down, takes an arguement
	* Car year model and can move up or down
	* Car's engine sound that can change
4. Refactor using attr_reader and attr_accessor
5. Test code along the way
6. Add user interface using gets.chmop
7. End
=end


# Class 

class Car

	# attr_reader and attr_accessor methods

	# attr_reader :year_model :speed
	# attr_accessor :company :type

	# Initialize method

	def initialize(company, type, engine_sound)
		@company = company
		@type = type
		@year_model = 0
		@speed = 0
		@engine_sound = engine_sound
	end 

	# Other methods 

	def company 
		puts "The car company you like is: #{@company}"
	end
	
	def engine_sound
		puts "Your car goes #{@engine_sound}!"
	end
	
	 def speed (moving_speed)
	   if moving_speed == 0
		  puts "You have stopped."
	 	elsif moving_speed > @speed
    	  puts "You are now going #{moving_speed} mph."
    	else
    	 puts "You are traveling at #{@speed} mph."
     	end
    	 @speed = moving_speed
	 end
	 
	 def year_model (new_model)
	 	new_model += @year_model
	 end 
	
end


# Test code 

car = Car.new("Ford", "Mustang", "Vroom")
#car.speed(25)
car.year_model(2015)
