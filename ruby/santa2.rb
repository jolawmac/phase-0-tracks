# SANTA CLASS:

class Santa

	def initialize (gender, ethnicity, age) 
		p "initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
		puts "Age: #{age}"
	end 

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end 

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end 

	def age(num)
		puts "Age: #{num}"
	end 
end 


# DRIVER CODE:

santa = Santa.new("male", "North Polian", "33")
santa.speak
santa.eat_milk_and_cookies("Chocolate Chip")

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

santas = []
puts "-" * 20
puts "There can be many different types of Santas:"
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
age = ["20", "30", "40", "50", "60", "70", "75"]
  santas << Santa.new(example_genders[i], example_ethnicities[i], age[i])
end 

