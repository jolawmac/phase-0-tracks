// Pseudocode:
// 1. Make a variable using function which takes a string as an argument.
// 2. When returning the variable use the argument with the correct javascript code to reverse the string.
// 		a. Use split to split the string apart
//		b. Use reverse to revese the string
//		c. Use join to bring the string back togethere
// 3. Call it into action using driver code.


// First try: 
// function myString().reverse().toString() {
// 	console.log("Hello!");
// }

// myString();


// Second try:
function reverseString(str) {
	return str.split("").reverse().join("");
}

// Test Driver Code:
reverseString("Hello");

// Driver Code 1:
var newString = reverseString("Hi, my name is Josh!");
console.log(newString);
newString;

// Driver Code 2:
var truthString = true;

function thisIsTrue(){
	if (truthString) {
		console.log(newString);
	}
	else {
		console.log(false);
	}
}

