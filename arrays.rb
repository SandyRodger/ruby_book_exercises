# 1.
# arr = [1, 3, 5, 7, 9, 11]
# puts "write a single digit number: "
# number = gets.chomp.to_i
# 
# arr.each do |a|
# 	if number == a
# 		puts "yes, #{number} is in the array"
# 	else
# 		puts "no, this number isn't in the array"
# 		break
# 	end
# end
# 
# 2 What will the following programs return? What is the value of arr after each?

# arr = ["b", "a"]                 # ==> ["b", "a"] (correct)
# arr = arr.product(Array(1..3))   # ==> error? (incorrect:  [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] )
# arr.first.delete(arr.first.last) # == "b" (incorrect: 1)
# 
# 	 
# 
# arr = ["b", "a"]                  # ==> ["b", "a"] (correct)
# arr = arr.product([Array(1..3)])  # ==> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] (incorrect: [["b", [1, 2, 3]], ["a", [1, 2, 3]]])
# arr.first.delete(arr.first.last)  # ==> [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]  (incorrect: [1, 2, 3])
# 
# 3. How do you return the word "example" from the following array?

# arr = [["test", "hello", "world"],["example", "mem"]]
# arr[1][0]
# 
# LS solution:
# 
# arr.last.first

# 4. What does each method return in the following example?

# arr = [15, 7, 18, 5, 12, 8, 5, 1]
# 
# puts arr.index(5) # ==> 3 - because it's index position is 3.	
# 
# puts arr.index[5] # ==> error because .index doesn't work with square brackets.
# 
# puts arr[5]       # ==> 8, becasue this is the normal way.
# 
#  I got all of these wrong, multiple times.
#  
# 5. What is the value of a, b, and c in the following program?

# string = "Welcome to America!"
# a = string[6]   # ==> "e" (correct)
# b = string[11]  # ==> "A" (correct)
# c = string[19]  # ==> nil (correct)
# 
# 6. You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# 
# ... and get the following error message:
# 
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
# 
# 	What is the problem and how can it be fixed?

# my answer: The square brackets method accesses the index and so it requires an integer.
# and the following '= 'jody' simply doesn't make sense. If you wanted to change Margaret to Jody you would use a << or .pop and then a <<.
# LS answer: I got the first part right, but you can actually change Margaret with = 'jody'

# 7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

# sports = ["cricket", "basketball", "hockey", "swimming"]
# sports.each_with_index{|i| puts "You can keep fit with #{i}"}
# 
# LS solution: (I guess wehat i was doing could be done with .each, I misread the instructions about including the index)

# top_five_games = ["mario brothers",
# 	"excite bike",
# 	"ring king",
# 	"castlevania",
# 	"double dragon"]
# 
# top_five_games.each_with_index do | game, index |
# puts "#{index + 1}. #{game}"
# end
# 
# 8.Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

# arr = [2, 34, 567, 3, 21]
# arr.each{|i| p i}
# arr.each{|i|p i + 2}
# 
# LS solution:

# arr = [1, 2, 3, 4, 5]
# new_arr = []
# 
# arr.each do |n|
#   new_arr << n + 2
# end
# 
# p arr
# p new_arr



