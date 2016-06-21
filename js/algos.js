// Longest Phrase Fuction:
// Write out variable with an array
// Plug variable into a function that returns the longest word/phrase in the array.
// Do this by sorting through the array and comparing the length of each string

var cars = ["Ford", "BMW", "Chevrolet", "Toyota", "Volks"],
	sorted = cars.sort(function (a, b) {
	return a.length < b.length;
});

console.log(sorted);


//cars


// function longestName(cars) {
// 	return cars.length;
// 	console.log(cars)
// }