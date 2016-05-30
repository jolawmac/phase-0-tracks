# Questions asked: 

puts "How many employees will be processed?"
employee = gets.chomp.to_i

# loop 

i = 0
while i <= employee 
	i += 1 

puts "What is your name?"
name = gets.chomp.to_s

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born"
year = gets.chomp.to_i 

puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes or no)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance? (yes or no)"
insurance = gets.chomp

# Other Variables å

current_year = 2016

# Results 
 	if name == "Drake Cula" || name == "Tu Fang"
 		puts "Definitely a vampire."

	elsif ((current_year - year) == age) && (garlic_bread == "yes" || insurance == "yes"
		puts "Probably not a vampire.")
	
	elsif ((current_year - year) != age) && (garlic_bread == "no" || insurance == "waived"
		puts "Probably a vampire.")

	elsif ((current_year - year) != age) && garlic_bread == "no" && insurance == "no"
		puts "Almost certainly a vampire."

	else 
		puts "Results inconclusive."
end
end 