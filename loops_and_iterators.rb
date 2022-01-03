# 1. 
# x = [1, 2, 3, 4, 5]
# x.each do |a|
#  a + 1
# end                     #==> [2, 3, 4, 5, 6] [wrong] [1, 2, 3, 4, 5]
# 
# 2 a = "write 'stop', or I'll keep repeating"
#  puts a
#  input = gets.chomp!
#  
#  while input != 'stop' do
#  	puts a
#  	input = gets.chomp!
#  end

# 3 Write a method that counts down to zero using recursion

# def the_count(n)
# 	puts n
# 	if n >= 1
# 		the_count(n-=1)
# 	end
# end
# 
# the_count(10)

# LS solution:

# def count_to_zero(number)
# 	if number <= 0
# 		puts number 
# 	else 
# 		puts number
# 		count_to_zero(number-1)
# 	end
# end
# 
# count_to_zero(10)

# 2nd run-through
# 
# 1. [2, 3, 4, 5, 6] (incorrect) because 'each' will always return the original array

#2
# puts "write something:"
# input=gets.chomp
# 
# while input != "STOP"
# 	puts "you'll need to write 'STOP' to exit the loop"
# 	input=gets.chomp
# end
# 
# puts "finished!"
#   LS solution basically the same as mine.
# 
#  3. 

# def count_down (num)
# 	puts num
# 		if num>0
# 			count_down(num-1) 
# 	end
# end
# 
# count_down(10)
# 
# LS solution pretty much the same as mine/ my previous answer.
