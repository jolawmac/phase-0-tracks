// Longest Phrase Fuction:
// Write out variable with an array
// Plug variable into a function that returns the longest word/phrase in the array.
// Do this by sorting through the array and comparing the length of each string

var cars = ["Ford", "BMW", "Chevrolet", "Toyota", "Volks"],
	sorted = cars.sort(function (a, b) {
	return a.length < b.length;
});

console.log(sorted);


// Driver Code:

//cars


function cars(arr) {
	var long = 0;
	for (var i = 0; i < arr.length; i++) {
		if (array[i].length > long) {
			var index = 1;
			long = arr[i].length;
		}
	}
	console.log(long);
	return arr[index];
}


Find a Key-Value Match


