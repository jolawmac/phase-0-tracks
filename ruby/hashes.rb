# Ask for the client's name
# Ask for the client's age
# Ask the client how many children they have
# Ask for the desired theme
# List available themes and give the choice to chose one or several
	# Allow for 'yes' or 'no' answers
	# Creat a boolean method using the if/else method to make 'yes' or 'no' into true or false statements
# Convert input to the correct data type 
# Creat empty hash
# Put get.chomps into hash
# Print the results
# Allow the user to update or make changes to input
	# If input is 'no' then no changes 
	# If input is 'yes' replace key/value data
# Print the final results 


# Method to define boolean

def theme(key)
	if key == "yes"
		key = true
	else key == key
		key = false
end
end 

# Empty Hash 
interior_design = Hash.new(0)

# Questions for clients:

puts "What is the client's name?"
interior_design[:name] = gets.chomp

puts "What is the client's age?"
interior_design[:age] = gets.chomp.to_i


puts "How many children do you have?"
interior_design[:children] = gets.chomp.to_i

puts "Which theme would you like? (Please answer when prompted.)"
puts "Texas Country Theme (yes or no):"
interior_design[:texas] = theme(gets.chomp)
puts "Gulf Coast Beach Theme (yes or no):"
interior_design[:gulf] = theme(gets.chomp)
puts "Colorado Moutain Theme (yes or no):"
interior_design[:colorado] = theme(gets.chomp)
puts "Southern California Theme (yes or no):"
interior_design[:west_coast] = theme(gets.chomp)

# Print results 

p interior_design

# Modify any data

puts "Would you like to make any updates, (if no type 'none')?"
updates = gets.chomp

if updates != "none"
	puts "What would you like to update?"
		updated_key = gets.chomp.to_sym
	puts "Please enter update:"
		updated_value = gets.chomp
		interior_design[updated_key] = updated_value
end



# Print new results

puts interior_design