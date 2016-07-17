
# hamster's name (the clerk names any hamsters who come in without name tags, so all hamsters have names)

puts "What is your hamsters name?"
hamster_name = gets.chomp
puts ""

# volume level from 1 to 10 (some people are light sleepers who won't adopt extra-squeaky hamsters)

puts "What is your hamster's volume level? (1 though 10)"
hamster_vol = gets.chomp
until ((1..10) === hamster_vol.to_i)
	puts "Needs to be 1-10 please."
	hamster_vol = gets.chomp.to_i
end
puts ""

# fur color

puts "What is your hamsters fur color?"
hamster_fur = gets.chomp
puts ""

# whether the hamster is a good candidate for adoption

puts "Is your hamster ready for adoption? (yes or no)"
adoption = gets.chomp
puts ""

until adoption == true || adoption == false
if adoption == "yes"
	puts "Yes, for adoption 'Great'!"
	 adoption = true
elsif adoption == "no"
	puts "Not good for adoption 'Sad'!"
	 adoption = false
	else 
		puts "Need to put yes or no."
		adoption = gets.chomp
	end
end
puts ""

# estimated age

	  puts " (1) What is the age of the hamster? Type a number please."
	  puts ""
	  puts " (2) Does the hamster moisturized regularly and stayed out of the sun? 'You can leave blankif needed.'"
	  puts ""
	 age = gets.chomp

until ((1..100) === age.to_i) || age.empty?
puts "Try again. Type 1-100 or if you don't know you can leave it blank"
age = gets.chomp
end

puts "Age is _#{age}_ ok"
puts ""

puts "Would you like to see your results? (yes or no)"
puts ""
anwser = gets.chomp
until  anwser == true || anwser == false
	if anwser == "yes"
puts ""

	puts "Hamster's name: #{hamster_name}"
	puts "Hamster's volume: #{hamster_vol}"
	puts "Hamster's fur color: #{hamster_fur}"
	puts "Good canidate for adoption: #{adoption}"
	puts "Hamster's age: #{age}"

	anwser = true

elsif anwser == "no"

puts "We will call you! Thanks for coming in!"

anwser = false
else 
puts "You have to care about your hamster. (yes or no)"
anwser = gets.chomp
end
end