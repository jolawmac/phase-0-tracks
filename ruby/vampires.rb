puts "How many employees will be processed?"
number_of_employees = gets.chomp.to_i

puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born"
year = gets.chomp.to_i 

puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes or no)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance? (yes or no)"
insurance = gets.chomp

current_year = 2016

i = 0
until  <= number_of_employees.to_i do
 
if ((current_year - year) == age) && garlic_bread == "yes" || insurance == "yes"
	puts "Probably not a vampire."
	
elsif ((current_year - year) != age) && garlic_bread == "no" || insurance == "waived"
	puts "Probably a vampire."

elsif ((current_year - year) != age) && garlic_bread == "no" && insurance == "no"
	puts "Almost certainly a vampire."

elsif name == "Drake Cula" || name == "Tu Fang"
	puts "Definitely a vampire."
else 
	puts "Results inconclusive."
end 
end