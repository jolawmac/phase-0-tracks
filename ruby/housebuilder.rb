# HOUSE MAKER

# Allow the user to create a house,
# then add rooms,
# then add items 

# House can have up to 5 rooms
# Room can have an unlimited number of items

# BUSINESS LOGIC

# How to capitalize, lowercase, etc:
# def parse_room_input(inputted_name)
	# clean up input
# end 

def add_room_to_house!(house, room_name)
	if house.keys.length == 5
		false
	else
		house[room_name] = []
		true
	end
end 

def add_item_to_room!(house, room_name, item_name)
	house[room_name] << item_name
end 

house = {}

# USER INTERFACE

def print_house(house)
	puts "-" * 20
	puts "Current house configuration:"
	house.keys.each_with_index do |room_name, index|
		puts "#{index} - #{room_name}: #{house[room_name]}"
	end
	puts "-" * 20 
end 

# Let the user add rooms
can_add_rooms = true

# Stop loop when rooms cannot be added
while can_add_rooms
	# Get a room name from the user
	puts "Type the name of a room to add (or type 'done')"
	room_name = gets.chomp
	# If the user is done, stop loop
	break if room_name == 'done'
	# Otherwise, add the room to the house
	can_add_rooms = add_room_to_house!(house, room_name)
	print_house(house)
end


# Let the user add items to rooms
# In an infinite loop: 
loop do
	# Ask the user for the number of the room they want to add items to
	puts "Enter the number of room to add an item to (or type 'done'):"
	inputted_inx = gets.chomp
	# If the user is done, break
	break if inputted_inx == 'done'
	# Otherwise, add item to the room
	room_inx = inputted_inx.to_i
	puts "Enter the item to add: "
	item_to_add = gets.chomp
	add_item_to_room!(house, house.keys[room_inx], item_to_add)
	# Print house configuration
	print_house(house)
end 



# TEST CODE

# rooms = ["living room", "bedroom", "bathroom", "kitchen", "bedroom 2", "bedroom 3"]

# rooms.each do |room|
# 	room_added = add_room_to_house!(house, room)
# 	add_item_to_room!(house, room, "cat") if room_added
# end 

# print_house(house)




# DANGEROUS METHODS: 

# def change_bool(bool)
# 	bool = !bool
# end 

# test_bool = true

# p test_bool
# change_bool(test_bool)

# p test_bool


# SHOWING DANGEROUS:
# Arrays can be modified inside and outside a function
# Others can't; example x below
# def change_num(x)
# 	x += 1
# end 

# def change_arr(arr)
# 	arr << 1
# end 

# n = 5

# test_array = [2, 3, 4]

# change_arr(test_array)
# change_num(n)

# p n
# p test_array