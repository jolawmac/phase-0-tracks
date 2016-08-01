# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # create an empty hash and move string input into hash.
  # set default quantity
  # print the list to the console [maybe use an each method]
# output: a Hash
#
# list_items => ["apples", "peaches", "limes"]
# grocery_list = {}
# def create_list(string_of_items)
#   grocery_list = Hash.new(0)
#   list_items = string_of_items.split(" ")

#   list_items.each {|item| add_item_to_list(grocery_list,item) }

#   return grocery_list
# end

def create_list(string_of_items)
  grocery_list = Hash.new(0)
  list_items = string_of_items.split(" ")

  list_items.each {|item| add_item_to_list(grocery_list,item) }

  return grocery_list
end


# Method to add an item to a list(or in this case an Hash.)

def add_item_to_list(grocery_list, item, amount = 0)
  grocery_list[item.to_sym] += amount
end
# input: item name and optional quantity
# steps:
  # add item to new hash
  # change input from array to symbol and set opitional value
# output: no output, just changes the list.



# Method to remove an item from the list
def remove_item_from_list(grocery_list, item)
  grocery_list.delete(item.to_sym)
end
# input: my hash and item I want to delete
# steps:
# use delete method on my hash
# output: none, just changes the list.



# Method to update the quantity of an item
def update_item_from_list(grocery_list, item, amount)
  grocery_list[item.to_sym] = amount
end
# input: my hash and item
# steps
  # setting my hash list items to a varible amount
# output: no out put just changes the list



# Method to print a list and make it look pretty
def prettify_item_from_list(grocery_list)
  grocery_list.each {|key,value| puts "#{key.capitalize} - #{value}" }
end
# input: my hash
# steps:
  # iterate on the hash key and value pair
  # print value pair with added prettify methods
# output: no output, just changes the list 

list = create_list("apples peaches limes")
#=>{:apples=>1, :peaches=>1, :limes=>1}

add_item_to_list(list, "Blue bottle coffee",5)
#=>{:apples=>1, :peaches=>1, :limes=>1, :"Blue bottle coffee"=>5}

update_item_from_list(list, "apples",10)
#=>{:apples=>10, :peaches=>1, :limes=>1, :"Blue bottle coffee"=>5}

remove_item_from_list(list, "apples")
#=>{:peaches=>1, :limes=>1, :"Blue bottle coffee"=>5}

#prettify_item_from_list(list)

create_list("Lemonade Tomatoes Onions IceCream")

new_list = create_list("Lemonade Tomatoes Onions IceCream")

update_item_from_list(new_list, "Lemonade",2)
update_item_from_list(new_list, "Tomatoes",3)
update_item_from_list(new_list, "Onions",1)
update_item_from_list(new_list, "IceCream",4)

remove_item_from_list(new_list, "Lemonade")

update_item_from_list(new_list, "IceCream",1)

prettify_item_from_list(new_list)


# REFLECT: 
# What did you learn about pseudocode from working on this challenge?
# I learned how important pseudocode is to writing out the actual code.
# Pseudocode makes writing the code out so much easier. It helps formulate
# and organize thoughts. Makes the work much easier and quicker. It also helps
# with finding errors. Creates a to do list.

# What are the tradeoffs of using arrays and hashes for this challenge?
# It seems to me that using a hash was much easier for this exercise. I also 
# feel like hashes are used much more than arrays in coding because hashes 
# have both keys and values as opposed to the array's single list of items. 
# Once we figured out how to call the key and/or value to modify them 
# hashes seem so much easier to work with.

# What does a method return?
# The method returns whatever commmands are within the method itself. 
# Methods return the value of the last executed command. 
# Parameters allow the method to access data outside the method. These need
# to be access within the method. So when we created the method to capitalize 
# an item inside our hash, we accessed the data outside the method from within the 
# method by using the argument grocery_list. It then returns a modified 
# version once its called after the method. 

# What kind of things can you pass into methods as arguments?
# All kinds of things. Strings, integers, etc. Depends on the code inside the 
# method as well. The arugement is used inside the method to complete the action in the code.
# It is then called after the method to execute that code.

# How can you pass information between methods?
# Once the arugments are set if needed and the code inside the method is written out
# the information is passed by simply calling the method outside the method below it.
# Example is: 
# def method1(list)
# end
# method(list) 
# Using method(list) will pass the info through the method.

# What concepts were solidified in this challenge, and what concepts are still confusing?
# This challege helped in so many ways. I think weeks 4 and 5 were very overwhelming. So much 
# information in such a short time. My biggest issue until this lesson was methods. 
# I had issues with method syntax. This challenge really helped me understand 
# using methods, how to write them out, and in which order they should be written.
# I think I still need a little practice but I feel so much more confident now
# in writing methods. Hands down one of the best lessons we've done so far.
# Not much confusion now. The only thing I'm stuggling with now is which commands 
# to use inside the methods to accomplish what I want done. I think research can 
# help clear that up for me. 






