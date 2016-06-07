# Ask the agent for their name:
# Swap the first and last names using .split(' ') and .reverse!

puts "Please enter your name:"
name = gets.chomp.downcase.split(' ').reverse!

# Change the vowels in the names

def new_vowels(name)
	name.map! do |vowel|
		vowel.gsub(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')
	end
end



