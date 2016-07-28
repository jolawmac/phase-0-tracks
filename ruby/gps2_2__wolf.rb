# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Create an empty hash
  # set default quantity
  # Split the string into an array
  # Each item will be the key and the quanitity will be the value 
  # Push items into the hash 
  # print the list to the console [can you use one of your other methods here?]
# output: Hash 

item_list = "carrots, apples, cereal, pizza"

def create_list(list)
	grocery_list = Hash.new(0)
	grocery_array = list.split(", ")
	grocery_array.each {|item| grocery_list[item] = 1 }
	return grocery_list
end 

# p create_list("carrots, apples, cereal, pizza")

grocery_list = create_list("carrots, apples, cereal, pizza")

# Method to add an item to a list
# input: item name and optional quantity
# steps:
	# Create a method with two parameters 
	# Add each key and value to the end of the list
# output: The hash with the new key value pair included with data already in hash.

def new_item(grocery_list, item, quant)
	grocery_list
end 

new_item("bananas", 6)

# Method to remove an item from the list
# input: Item name
# steps:
	# Delete the key value pair from the cooresponding item name 
# output: Print new hash without delete item 

# Method to update the quantity of an item
# input: Item name and the new value 
# steps: 
	# Located the key value pair and update to the new value 
# output: Print new hash with updated value of an item 

# Method to print a list and make it look pretty
# input: The information in the hash. No parameter needed. Calling the hash
# steps: 
	# Iterate over the hash with line break and semicolons 
# output: New pretty hash


