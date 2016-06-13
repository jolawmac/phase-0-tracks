class Santa

	def initialize(gender, ethnicity, accessories)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity	
		@accessories = accessories
		@deer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
		puts "Accessories: #{@accessories}"
	end 

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def age(int)
		puts "Age: #{int}"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end 

	def about 
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
	end 
	
	def celebrate_birthday(age)
		age += 1
	end 

	def get_mad_at(deer)
		@deer_ranking.delete(deer)
		@deer_ranking << deer



# # Getter Methods 
# 	def age
# 		@age
# 	end 

# 	def ethnicity
# 		@ethnicity
# 	end 

# # Setter Methods
#  	def gender=(new_gender)
# 		@gender
#  	end 
#  end 

# Test code: 
santa = Santa.new("male", "North Polian", "Bag of toys")
santa.speak
santa.age(23)
santa.eat_milk_and_cookies("Snickerdoodle")
santa.celebrate_birthday(10)
santa.get_mad_at("Vixen")

end

# Test Code: Add empty array

santas = []
genders = ["Male", "Female", "None", "Bigender"]
ethnicities = ["Black", "White", "Asian", "North Polian"]
accessories_in_hand = ["toys", "red bag", "milk cup", "plastic bag for cookies"]
genders.length.times do |i|
santas << Santa.new(genders[i], ethnicities[i], accessories_in_hand[i])
end

# Loop:




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

