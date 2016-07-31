class Santa

# Refactor: 

	attr_reader :age, :ethnicity
	attr_accessor :gender 

	def initialize(gender, ethnicity, accessories)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity	
		@accessories = accessories
		@deer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
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
		puts "Santa's new age is #{age}!"
	end 

	def get_mad_at(deer)
		@deer_ranking.delete(deer)
		@deer_ranking << deer
	end 


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

end

# DRIVER CODE: 

santa = Santa.new("male", "North Polian", "Bag of toys")
santa.speak
santa.age(23)
santa.eat_milk_and_cookies("Snickerdoodle")
santa.celebrate_birthday(23)
santa.get_mad_at("Vixen")



# DRIVER CODE WITH EMPTY ARRAY:

santas = []
genders = ["Male", "Female", "None", "Bigender"]
ethnicities = ["Black", "White", "Asian", "North Polian"]
accessories_in_hand = ["toys", "red bag", "milk cup", "plastic bag for cookies"]
genders.length.times do |i|
santas << Santa.new(genders[i], ethnicities[i], accessories_in_hand[i])
end

# LOOP THROUGH THE SANTAS:

count = 0
loop do 
	count += 1
	puts "-" * 20
	santa = Santa.new(genders.sample, ethnicities.sample, accessories_in_hand.sample)
	santa.age(33)
	puts "Santa number #{count}"
	puts "Santa's gender: #{genders}"
	puts "Santa's ethnicity: #{ethnicities}"
	break if count == 50
end 


# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# end