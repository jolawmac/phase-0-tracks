var colors = ["blue", "orange", "red", "green"];

var horseNames = ["Gimpy", "Ed", "Lightening", "Margret"];


colors.push("purple");
console.log(colors);

horseNames.push("Satin");
console.log(horseNames);


// Create empty object (var name = {})
// Var will be index of array that will reference a place in the array 
// Var index will the index of the horse array that we'll push into key of new object
// Another var that will reference index of colors into value of new object 

function assignHorse(horses, horseColors) {
	var coloredHorses = {};
	for (var i = 0; i < horses.length; i++) {
		coloredHorses[horses[i]] = horseColors[i];
		//coloredHorses[horseColors[i]] = horseColors[i];
	}
	console.log(coloredHorses);
}

assignHorse(horseNames, colors);

function Car(make, model, doors) {
	console.log("Also, thanks for chosing this car!", this);
	this.make = make;
	this.model = model;
	this.doors = doors;
	this.carSound = function() {console.log("Vroom!"); };
	console.log("Here is your new car:")
}

console.log("Thanks for using our dealership!");
var anotherCar = new Car("Ford", "Mustang", "two doors");
console.log(anotherCar);
console.log("This car is FAST!");
anotherCar.carSound(); 
console.log("-------")

console.log("Need a new car?");
var neededAnotherCar = new Car("Chevy", "Camaro", "two doors");
console.log(neededAnotherCar.make); 
console.log(neededAnotherCar.model);
console.log(neededAnotherCar.doors);
console.log("This car is fast too:");
neededAnotherCar.carSound();
console.log("------")

console.log("Third time is a charm!")
var yesAnotherCar = new Car("Chrysler", "Mini-van", "four doors")
console.log(yesAnotherCar.make);
console.log(yesAnotherCar.model);
console.log(yesAnotherCar.doors);
console.log("This car seats a lot of people");
yesAnotherCar.carSound();
console.log("---------")

// function car(make, fourDoor) {
// 	console.log("Our new car: "+ make + ", Four door: "+ fourDoor);
// };

// function drives() {
// 		return "Vroom, vroom!"
// 	};

// newCar = new car("Dodge", true);
// newCar.drives;

