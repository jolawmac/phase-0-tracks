puts "What is your name?"
name = gets.chomp

puts "How old are you? What year were you born"
age = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
insurance = gets.chomp

age <= 120

if age <= 120
	puts "Probably not a vampire."
else age >= 121
	puts "Probably a vampire."
end

if garlic_bread == "yes"
	puts "Probably not a vampire."
elsif garlic_bread == "no"
	puts "Probably a vampire."
else puts "Probably a vampire."
end

if insurance == "yes"
	puts "Probably not a vampire."
else puts "Probably a vampire."
end
		