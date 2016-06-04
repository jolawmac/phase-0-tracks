# Pseudocode:
# Ask for the client's name
# Ask for the client's age
# Ask the client how many children they have
# Ask for the desired theme
# List available themes and give the choice to chose one or several
# Convert input to the correct data type such as a hash
# Print the hash once the questions have been answered 
# Allow the user to update any input using 'none' to move forward
# Print the final results 


# Questions for the client: 
puts "What is the client's name?"
clients_name = gets.chomp

puts "What is the client's age?"
clients_age = gets.chomp.to_i

puts "How many children do you have?"
children = gets.chomp

puts "Which theme would you like (Select all that apply): "
theme = gets.chomp

