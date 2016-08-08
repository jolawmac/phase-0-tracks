var array_of_colors = ["blue","green","red","yellow"];
var array_of_names = ["Ed","Bob","Tony","Janice"];
array_of_colors.push("purple");
array_of_names.push("Lisa");

console.log(array_of_colors);
console.log(array_of_names);

var name_color_object = {};

for (var i=0; i < array_of_colors.length; i++) {
	name_color_object[array_of_names[i]]=array_of_colors[i];
}

for (key in name_color_object) {
	console.log(name_color_object[key])
}

console.log(name_color_object);

function Car(make,year,isFast) {
	console.log("Our new car:", this);
	this.make = make;
	this.year = year;
	this.isFast = isFast;

	this.rev = function() {console.log("Vroom!");};
	console.log("New car is ready");
}

var honda = new Car("honda",1993,false)
console.log(honda)
honda.rev()

var corvette = new Car("chevy",2016,true)
console.log(corvette)
corvette.rev()