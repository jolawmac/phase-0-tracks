
class Car

	# attr_reader :year_model :speed
	# attr_accessor :company :type

	def initialize(company, type, engine_sound)
		@company = company
		@type = type
		@year_model = 0
		@speed = 0
		@engine_sound = engine_sound
	end 

	def company 
		puts "The car company you like is: #{@company}"
	end
	
	def engine_sound
		puts "#{@engine_sound}!"
	end
	
	 def speed (new_speed)
	   if new_speed == 0
		  puts "You have stopped."
	 	elsif new_speed > @speed
    	  puts "You increased to #{new_speed} mph."
    	elsif new_speed < @speed
    	  puts "You decreased to #{new_speed} mph."
    	else
    	 puts "You are traveling at #{@speed} mph."
     	end
    	 @speed = new_speed
	 end
	
end


# test code 
car = Car.new("Ford", "Mustang", "Vroom")
car.speed(25)