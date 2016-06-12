class Puppy
  attr_reader  :talk_dog
  attr_accessor :nick_name, :fetch, :speak, :dog_years

def initialize(nick_name,fetch, speak, dog_years)
  @nick_name = nick_name
  @fetch = fetch
  @speak = speak
  @dog_years = dog_years
  end

  def talk_dog
    @nick_name + " " + @fetch + " " + @speak + " " + @dog_years
    end
  def speak_fifty(x)
    @speak * 50
  end
end

#   def fetch
#     @fetch 
#   end

#   def speak
#     @speak
#   end

#   def dog_years
#     @dog_years
    
#   end
# end
puppy = Puppy.new("spot","ball", "woof", "ten")
puts puppy.talk_dog
puts puppy.speak_fifty(2)
puppy.nick_name = "sasha"
puts puppy.nick_name


# puts puppy.fetch + " " +
#    puppy.speak + " " +
#    puppy.dog_years 