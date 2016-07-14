# Once you're familiar with the sample code linked above, pseudocode (or write out the algorithms for, in other words) the following two methods in phase-0-tracks/ruby/secret_agents.rb. Then write the methods beneath your pseudocode. Do not use .each or .map. (We'll get to those next week.)

# An encrypt method that advances every letter of a string one letter forward. So "abc" would become "bcd". For now, you can assume lowercase input and output. Any space character should remain a space character -- no change made.
# A decrypt method that reverses the process above. Note that Ruby doesn't have a built-in method for going backward one letter. How can you find out where a letter is in the alphabet, then access the letter right before it? Hint: In the IRB session above, you learned how to ask a string for the index of a letter. "abcdefghijklmnopqrstuvwxyz" counts as a string.

def encrypt(name)
	counter = 0 
	while counter < name.length
		if name[counter] == "z"
			name[counter] = "a"
		elsif name[counter] 
	 name[counter] = name[counter].next
	 end
	 counter += 1 
    end
p	name
end
	 
	 
	#encrypt("josh")
	 
def decrypt(spy_name)
	counter = 0 
	name = ""
	abc = "abcdefghijklmnopqrstuvwxyz"
	while counter < spy_name.length
	 	x = abc.index(spy_name[counter])-1
	 	name += abc[x]
	 	counter += 1
	 end
	 p name
end

# INTERFACE
	
# Ask the user for information:
puts "Would you like to encrypt or decrypt a password? If so type 2 for encrypt or type 5 for decrypt."
spy = gets.chomp
	
# Loop back through question to make sure user enters correct info:
until spy == "2" || spy == "5"
	puts "Would you like to encrypt or decrypt? Encrypt type 2; or decrypt type 5"
	spy = gets.chomp
end 
	
# If/elsif commands to point user to enter the word they want changed: 
	if spy == "2"
		puts "What password would you like to encrypt"
		name = gets.chomp
# Prints users results 
		puts encrypt(name)
	
	elsif spy == "5"
		puts "What password would you like to decrypt?"
		spy_name = gets.chomp
# Prints users results 
		puts decrypt(spy_name)
# else
# puts "would you like to? encrypt type: 2 or decrypt type: 5"
# spy = gets.chomp
	end

puts "Goodbye Agent"
	 	 
# encrypt("abc") 
# encrypt("zed") 
# decrypt("bcd") 
# decrypt("afe")
# decrypt(encrypt("swordfish"))
# The above nested method call works because both methods are being called upon. The first method is called but won't do anything because inside that we are calling our second method to do the work on the word swordfish.