class Puppy 
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(num)
  	i = 0
  	begin 
  		puts "woof" 
  		i += 1 
  	end until num <= i 
  end

  def roll_over
  	p "Rolls over!"
  end 

  def dog_years(human_years)
  	p human_years * 7 
  end 

  def do_yoga
  	p "Does yoga!!!"
  end
  	
end 




# DRIVER CODE:

max = Puppy.new
max.fetch("bone")
max.speak(5)
max.roll_over
max.dog_years(3)
max.do_yoga
