# SANTA CLASS:

class Santa

	def initialize (gender, ethnicity) 
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
	end 

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end 

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end 

	# def age(num)
	# 	puts "Age: #{num}"
	# end 

	# def celebrate_birthday(age)
	# 	@age + 1
	# 	puts "Santa's new age is #{celebrate_birthday}!"
	# end 

	# def get_mad_at(deer)
	# 	@reindeer_ranking.delete(deer)
	# 	@reindeer_ranking << (deer)
	# 	puts "#{@reindeer_ranking}"
	# end 

	# Getter Methods

	def age
		@age
	end 

	def ethnicity
		@ethnicity
	end 

	# Setter Methods 

	def celebrate_birthday(age)
		@age += 1
		puts "Santa's new age is #{age}!"
	end

	def get_mad_at(deer)
		@reindeer_ranking.delete(deer)
		@reindeer_ranking << (deer)
		puts "#{@reindeer_ranking}"
	end 

	def gender=(new_gender)
		@gender
 	end 
end 


# DRIVER CODE:

santa = Santa.new("male", "North Polian")
santa.age(50)
santa.speak
santa.eat_milk_and_cookies("Chocolate Chip")
santa.celebrate_birthday(50)
santa.get_mad_at("Vixen")


# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

 
# santas = []
# puts "-" * 20
# puts "There can be many different types of Santas:"
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
# age = ["20", "30", "40", "50", "60", "70", "75"]
#   santas << Santa.new(example_genders[i], example_ethnicities[i], age[i])
# santa.speak
# santa.eat_milk_and_cookies("chocolate chip")
# # santa.celebrate_birthday
# # santa.get_mad_at("Vixen")
# puts "-" * 20
# # puts "Santa is a #{example_genders[i]} #{example_ethnicities[i]} and is #{age[i]}."
# end 
