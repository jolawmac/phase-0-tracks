# Virus Predictor

# I worked on this challenge [by myself, with: ].

# EXPLANATION OF require_relative
# We spent [1] hours on this challenge.
# Require relative uses the file name if the file is in the same directory to access data.
# require requires full the path to access the data. It uses the current directory.

require_relative 'state_data'

# Class mothod 

class VirusPredictor

# Initialize method 

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# The virus_effects method creates two to attributes that are held underneath the private method. 

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

# The private method hides the methods that are under it from public view. Those methods can only be
# called upon within the current object. No other object can access those methods. 

  private

# The predicted_deaths method is used to iterate through the hash in state_data. The if/else statements 
# work through the population_density data moving down from anything greater than 200. The data is then put into a mutliplication equation.

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

# The speed_of_spread method is used to show the effects on the population as the outbreak spreads.
# The if/else statements take the population_density number and adds it to the speed variable.

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

# Release 5: Used .each and the file name state_data to retrieve the data from the file. The .each iterates over the data in the hash.
# This method belongs outside the class because its accessing data from the class method and from another file and putting it into one method. 

STATE_DATA.each do |statename, populationinfo|
  state = VirusPredictor.new(statename, STATE_DATA[statename][:population_density], STATE_DATA[statename][:population])
  state.virus_effects
end 


=begins 
RELECT: 
1. The two different syntaxes used are the => and the symbol: in the hashy hash. This helps keep data organized and makes it a little clearer.
    The difference is : makes the key a symbol. Otherwise hey have the same function.

2. Require relative pulls data from another file into the line of code. Require relative uses the filename whereas require uses the full path to access the data.

3. Iterating through a hash can be done by using something simliar to: hash.each do |key, value|. .map and .map! can also be used. 
    If only keys or values are needed: hash.each_key (or value) do |key| (or value)

4. I think at first I didn't realize it was redundant to have it listed twice.

5. Three things were solidfied for me during this GPS. The first was reqiure relative. Once we went through it I realized how easy it was to understand and use. 
    The second was the method used to iterate through all 50 states in release 5. It helped me uderstand iterating over hashes as well as gathering data from a hash within a hash.
    The final thing was using the private method and what it means.
=end 

#=======================================================================
# Reflection Section
