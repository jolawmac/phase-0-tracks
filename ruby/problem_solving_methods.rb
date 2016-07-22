# Write a method that takes an array of integers and an integer to search for. The method should return the index of the item, or nil if the integer is not present in the array. Don't use built-in array methods like .index. You are allowed to use .length and .each.

# Here's an example of how we might use your method (assuming you call it search_array):

# my_array = ["dan", "josh", "sarah", "erica"]

# my_array.each do |i|
# 	puts "I love my friend " + i
# end

# my_other_array = [ 1, 2, 3, 4, 5, 6]

# p my_other_array[4]
# p my_other_array[6]

# Add a method to your file that takes a number of Fibonacci terms to generate and returns an array of the terms. For example, fib(6) would return [0,1,1,2,3,5]. Your method should work for a large number of terms. To verify your work: the last number in the array generated by fib(100) will be 218922995834555169026. (How can you verify this without having to compare this huge number manually? Be smart with your driver code!)

# The concept of Fibonacci numbers is pretty simple: you start off with a 0 and a 1, and keep adding numbers onto the list by adding the previous two. With that in mind, an array of the first six Fibonacci terms would be [0,1,1,2,3,5]. Each number in the array is the sum of the previous two numbers, except for the 0 and the 1, which we started out with.


 def fib(n)
  return 1 if n <= 2
 
  fib_index = 3
  a, b = 1, 1
 
  while fib_index <= n
    c = a + b
    a = b
    b = c
    fib_index += 1
  end
 
  c
end
 
p (1..6).map {|i| fib(i)}


# Choose a simple sorting algorithm to learn about. Bubble sort or insertion sort are good ones for beginners, but you're welcome to be more adventurous.
# Form a conceptual understanding of how the algorithm works. What helps you grasp it? Do visualizations help? How can you find the right materials for yourself?
# Notice your emotional state as you tackle this algorithm: do you feel frustrated, underqualified, stupid, or overwhelmed? Or is it more like excitement and curiosity? How do you think these feelings affect your ability to learn? all of them i feeel..
# Pseudocode a sorting method that takes an array of integers and uses a sorting algorithm. The method should return a sorted version of the array. Your pseudocode should not be Ruby-specific.
# Implement the sorting method in Ruby.

number = [3, 2, 5, 1, 4, 16, 7, 9, 8, 9]
# number.sort 

def bubble(array)
	# n is going to amount of the array
  n = array.length
  #loop through the array
  loop do
    swapped = false
# n need to start at one and not zero
    (n-1).times do |i|
    	# now n 9.times do i 
      if array[i] > array[i+1]
      	# array0 greater then array1
      	# if true do this
        array[i], array[i+1] = array[i+1], array[i]
        # swapped the number in the array
        swapped = true
        # now n is going to be put in the right order of the first two array
        # it will not stop until 9 times is done
      end
    end

    break if not swapped
  end
# return the array
  array
end
# we ask it to puts the array in order
p bubble(number)
