class Santa

	def initialize(gender, ethnicity, accessories)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity	
		@accessories = accessories
		@age = 0
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
		puts "accessories: #{@accessories}"
	end

	def deer_ranking(arr)
		arr = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end 

	def celebrate_birthday
		@age += 1
	end

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
	end 

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end 

	def about 
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
	end 
	# Getting

	def age
		@age
	end


	# Setter
	def gender=(new_gender)
		@gender
	end 
end 


santa = Santa.new("male", "North Polian", "Bag of toys")
santa.deer_ranking
santa.age(23)
santa.speak
santa.eat_milk_and_cookies("Snickerdoodle")

santas = []
genders = ["Male", "Female", "None", "Bigender"]
ethnicities = ["Black", "White", "Asian", "North Polian"]
accessories_in_hand = ["toys", "red bag", "milk cup", "plastic bag for cookies"]
genders.length.times do |i|
	santas << Santa.new(genders[i], ethnicities[i], accessories_in_hand[i])
end

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

