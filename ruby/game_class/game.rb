# CLASS:
class Game

	attr_reader 
	attr_accessor 

	def initialize 
		@word
		@guess_count = 0
		@is_over = false
	end 

	def word_length
		@guess_count += 1
		if @guess_count > @word.word_length
			puts "Thanks for playing!"
		elsif 
			@guess_count <= @game.word_length
			puts "Keeping guessing..."
		else 
			false
		end 
	end 

	def 
	end 

end 

# DRIVER CODE: 

puts "Welcome to the word guessing game!"
game = Game.new


