// Pseudocode:
// 1. Make a variable using function which takes a string as an argument.
// 2. When returning the variable use the correct javascript code to reverse the string.
// 3. Call it into action!


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

// Driver Code:
var newString = reverseString("Hi, my name is Josh!");
console.log(newString);
newString;


