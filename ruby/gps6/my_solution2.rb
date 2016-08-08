# Virus Predictor

# I worked on this challenge [with: Ty Daniels ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  def virus_effects
    predicted_deaths(@population_density, @population, @state)
    speed_of_spread(@population_density, @state)
  end

  private

  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
    # if @population_density >= 200
    #   number_of_deaths = (@population * 0.4).floor
    # elsif @population_density >= 150
    #   number_of_deaths = (@population * 0.3).floor
    # elsif @population_density >= 100
    #   number_of_deaths = (@population * 0.2).floor
    # elsif @population_density >= 50
    #   number_of_deaths = (@population * 0.1).floor
    # else
    #   number_of_deaths = (@population * 0.05).floor
    # end
     number_of_deaths = (@population * 0.05).floor
   
     for i in 1..4 
       number_of_deaths = (0.1 * i * @population).floor 
       if @population_density.between?(50*i, 50*(i+1)) || @population_density >= 200
     end
     puts "#{@state} will lose #{number_of_deaths} people in this outbreak"

    # print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread(population_density, state) #in months
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

STATE_DATA.each do |statename, populationinfo|
  state = VirusPredictor.new(statename, STATE_DATA[statename][:population_density], STATE_DATA[statename][:population])
  state.virus_effects
end 

#=======================================================================
# Reflection Section

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