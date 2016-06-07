# Ask the agent for their name:
# Swap the first and last names:

puts "Please enter your full name (type 'quit' when done):"
name = gets.chomp.downcase.split(' ').reverse

# Move the vowels the next vowels using gsub
# Originally I tried an array, a hash, iterating over both, .next, +=1, and several options. It took about 3 hours to figure out .gsub seems to be the easiest way to change the vowels and consonants. I used .gsub from Ruby Docs in Week 4 or 5 lessons. 

def new_vowels(name)
	name.map! do |vowel|
		vowel.gsub(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')
	end
end

# Change the consonants to the next consonant using .gsub

def new_consonants(name)
	name.map! do |consonants|
		consonants.gsub(/[bcdfghjklmnpqrstvwxyz]/, "b" => "c", "c" => "d", "d" => "f", "f" => "g",	"g" => "h", "h" => "j", "j" => "k", "k" => "l", "l" => "m", "m" => "n", "n" => "p", "p" => "q", "q" => "r", "r" => "s", "s" => "t", "t" => "v", "v" => "w",	"w" => "x",	"x" => "y", "y" => "z", "z" => "b")
	end
end

# Print updated name with changed vowels and changed consonants

name = new_vowels(name)
name = new_consonants(name)

# Create a method to capitalize the first letter in each name

def cap_letters(new_name)
	new_name.map do |capitalize|
		capitalize.capitalize
	end
end

# Print out the update results: 

new_name = cap_letters(name).join(" ")

puts "Your new hidden identity is: #{new_name}"


# Ask the user for their name repeatedly until they type 'quit'
until new_name == "quit"
puts "Your new hidden identity is: #{new_name}"
end

# Use data structure to save names the user inputs. Print all those names out.

# PLEASE READ THIS COMMENT SETION: 
# When running the above code in terminal or repl it may create an infinite loop as I am not finished with the looping just yet.
# I spent close to 13 hours on this project. I have not finished. I am still creating a loop and data structure when I have time so I can finsihed the project and learn how those two work. I understand how to add the names into the data structure and have them print out. I need a little more practice on loops. I have tried while, until. loop do, and several options but haven't found one that works best just yet. 