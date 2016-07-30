def add_room_to_house(house, room_name)
	house[room_name] = []
end 

house = {}

# TEST CODE

rooms = ["Living room", "bedroom", "bathroom", "kitchen"]

rooms.each do |room|
	add_room_to_house(house, room)
end 

p house 