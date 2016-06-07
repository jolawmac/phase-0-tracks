# Ask the agent for their name:
# Swap the first and last names:

puts "Please enter your full name:"
name = gets.chomp.downcase.split(' ').reverse

def new_vowels(name)
	name.map! do |vowel|
		vowel.gsub(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')
	end
end


def new_consonants(name)
	name.map! do |consonants|
		consonants.gsub(/[bcdfghjklmnpqrstvwxyz]/, "b" => "c", "c" => "d", "d" => "f", "f" => "g",	"g" => "h", "h" => "j", "j" => "k", "k" => "l", "l" => "m", "m" => "n", "n" => "p", "p" => "q", "q" => "r", "r" => "s", "s" => "t", "t" => "v", "v" => "w",	"w" => "x",	"x" => "y", "y" => "z", "z" => "b")
	end
end

name = new_vowels(name)
name = new_consonants(name)


def cap_letters(new_name)
	new_name.map do |capitalize|
		capitalize.capitalize
	end
end

new_name = cap_letters(name).join(" ")

puts "Your new hidden identity is: #{new_name}"