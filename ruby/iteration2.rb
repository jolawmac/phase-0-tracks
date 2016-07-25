# phase-0-tracks/ruby/iteration.rb, declare an array and a ===hash===, and populate each of them with some data. We don't care what data you use, but it shouldn't be nonsense data -- it should represent a reasonable scenario in which those data structures would be used.
 # (A ======hash full of random letters and numbers, for instance, is not as meaningful as a hash that associates Hollywood actors with their best-known character.)
# Demonstrate that you can iterate through each one using 
# .each, and then using .map! (modifying the data in some way). Note that you can't call .map! on a hash, so you can skip that (.map returns an array, so a destructive map method is logically impossible on a hash). Print the data structures before and after each call to demonstrate whether they have been modified or not.
    # ==========================================
        # Note that you can call .each
    # ==========================================
hollywood_actors = {"Jensen Ackles" => "Supernatural", "Christian Bale" => "The Dark Knight", "Nicolas Cage" => "Leaving Las Vegas", "Eric Dane" => "Grey's Anatomy", "Nelsan Ellis" => "True Blood"}
puts "Original data:"
puts ""
p hollywood_actors
puts ""
puts ""
puts "After .each call:"
puts ""
    number = 0 
    new_hollywood_actors = {}
    
    number < hollywood_actors.length
    hollywood_actors.each do |actor, movie|
    p "the best actor " + actor + " in this movie " + movie
    
    number +=1 
    end 
    # ==========================================
        # Note that you can't call .map! on a hash, so you can skip that
    # ==========================================
    # ==========================================
        # you can call .map! on a Array.
    # ==========================================
hollywood_actors = ["Jensen Ackles", "Christian Bale", "Nicolas Cage", "Eric Dane", "Nelsan Ellis" ]
puts ""
puts "Original data:"
puts ""
p hollywood_actors
puts ''
    hollywood_actors.map! do |i|
p   i.upcase
    end
    
puts ""
puts "After .map call:"
 puts ""
p hollywood_actors
# Use the documentation to find other Array and Hash methods that take blocks, and that can accomplish the tasks below, then add sample calls to phase-0-tracks/ruby/iteration.rb -- one for the array, and one for the hash.
# You can use simple (nonmeaningful) data for your example calls -- an array of integers or letters would be fine, for instance.
puts ""
puts "Array "
puts ""
p numbers = [1, 2, 3, 4, 5, 6, 7, 8]
puts ""
puts "Hash "
puts ""
p hash = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6, seven: 7, eight: 8, nine: 9}
# A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5).
puts ""
puts "Array deleting any numbers that are less than 5"
puts ""
p numbers.delete_if {|num| num < 5}
puts ""
puts "Hash deleting any numbers that are less than 5"
puts ""
p hash.delete_if {|key, value|  value < 5}
# A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).
puts ""
puts "Array keeping any numbers that are less than 5"
numbers = [1, 2, 3, 4, 5, 6, 7, 8]
puts ""
puts        numbers.keep_if { |x| x < 5}
puts ""
puts "Hash keeping any numbers that are less than 5"
hash = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6, seven: 7, eight: 8, nine: 9}
puts ""
p hash.keep_if { |x,v| v < 5}
puts  hash.values
# A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options!
puts ""
puts "Array  only items satisfying a certain condition even"
numbers = [1, 2, 3, 4, 5, 6, 7, 8]
puts ""
p numbers.select { |num| num.even? }
puts ""
puts "Hash only items satisfying a certain condition even"
hash = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6, seven: 7, eight: 8, nine: 9}
puts ""
p hash.select {|key, value|  value.even?}
puts hash.values
# A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay)
puts ""
puts "Array  until  evaluates to false..."
num = [1, 2, 3, 4, 5, 6, 7, 8]
p num.drop_while {|number| number < 6}
puts ""
puts "Hash until evaluates to false"
hash = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6, seven: 7, eight: 8, nine: 9}
puts ""
p hash.drop_while{ |k,v| v < 6}