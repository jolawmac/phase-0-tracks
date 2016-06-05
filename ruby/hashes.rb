# Ask for the client's name
# Ask for the client's age
# Ask the client how many children they have
# Ask for the desired theme
# List available themes and give the choice to chose one or several

# Convert input to the correct data type 
# Creat empty hash
# If/else method 
# Print the results
# Allow the user to update or make changes to input
	# If yes ask what updates or changes need to be made
	# Else if no changes then move forward
# Print the final results 


# Method for 'yes' or 'no' answer in questions below

def theme_chosen(str)
	str.downcase
	if st == "yes" || str == "y"
		puts true
	elsif str == "no" || str == "n"
		puts false
	else 
		puts "No answer"
end 

# Empty Hash 
interior_design = {}

# Questions for clients:

puts "What is the client's name?"
clients_name[:name] = gets.chomp

puts "What is the client's age?"
clients_age[:age] = gets.chomp.to_i


puts "How many children do you have?"
children[:children] = gets.chomp

puts "Which theme would you like: "
puts "Texas Country Theme"
texas_theme = gets.chomp
puts "Gulf Coast Beach Theme"
gulf_theme = gets.chomp
puts "Colorado Moutain Theme"
Colorado_theme = gets.chomp
puts "West Coast Theme"
west_coast_theme = gets.chomp