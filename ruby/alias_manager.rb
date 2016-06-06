# Ask for the spies first and last name that they would like disguised.
# Swap first and last name
# Change vowels to next vowel using .next
# Change consonants to next consonant using .next
# Print the results 

# Vowels and consonants hash

vowels = "aeiou".split('')

# Vowels should be "a" => "e", etc, and "u" => "a"

consonants = "bcdfghjklmnpqrstvwxyz".split('')

# Consonants should be "b" => "c", etc, and "z" => "b"


# Asking for names:

puts "Please enter your first name:"
first_name = gets.chomp.downcase.split('')
undercover_name = first_name.each 
	if vowels != "u"
		vowels = letters.next
	elsif vowels == "u"
		vowels = "a"
		


puts "Please enter your last name:"
last_name = gets.chomp.downcase.split('')


 p undercover_name