# Nested Data Structure

hospice_inpatient_unit = {
	room1: {
		patient_name: 'Patient 1',
		room_equipment1: {
			bed: 1,
			lamp: 1,
			chair: 1,
			med_box: 2,
			oxygen: 1
		},
		equipment_needed1: [ 
			"More meds",
			"Toilet paper",
			"Pillow"
		]

	},
	room2: {
		patient_name: 'Patient 2',
		room_equipment2: {
			bed: 1,
			lamp: 1,
			nightstand: 1,
			med_box: 1,
			wheelchair: 1
			},
		equipment_needed2: [
			"Morphine",
			"Oxygen",
			"Special Diet"
		]
	}, 
	room3: {
		patient_name: 'New_Patient',
		room_equipment3: {
			bed: 2,
			chair_bed: 1,
			lamp: 1,
			tv: 1,
			nightstand: 1,
			med_box: 2,
			oxygen: 1
		},
		equipment_needed3: []
	}

}



# Iterating through nested data structure: 



# Printed nested data

# hospice_inpatient_unit[:room1][:equipment_needed1][2]



# Adding items to a nested data structure: 

# hospice_inpatient_unit[:room3][:equipment_needed3].push("Med cups")
# hospice_inpatient_unit[:room3][:equipment_needed3].push("Oxygen")

# p hospice_inpatient_unit[:room3][:equipment_needed3]



# Calling data in an array in a nested data structure with arrays and hashes: 

#  hospice_inpatient_unit[:room2][:patient_name]



# Deletes an item inside the hash

# hospice_inpatient_unit[:room3][:room_equipment3].delete(:lamp)
 
# puts hospice_inpatient_unit[:room3][:room_equipment3]



# Simply reverses the order of items in the array 

# hospice_inpatient_unit[:room2][:equipment_needed2].reverse

