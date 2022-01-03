# 1 
# a = (32 * 4) >= 129 # =>false
# b = false != !true # => false
# c = true == 4 # => true (incorrect)
# d = false == (847 == '874') # => true
# e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true
# 
# puts a
# puts b 
# puts c
# puts d
# puts e

# " 4 is a truthy value, when used in a conditional it will evaluate to true, 
# however it's not equal to the boolean value 'true'"


#2 
 
# puts "enter some text"
# string= gets.chomp!
# puts string.upcase if string.length > 10 
# 
#3 

# puts "enter a number between 0 and 100: "
# a = gets.chomp!.to_i
# 
# case 
# when a < 50
# 	puts "that's less than fifty"
# when a >50
# 	puts "that's more than fifty"
# else
# 	puts "can't you follow instructions?"
# end
# 
#4

# '4' == 4 ? puts("TRUE") : puts("FALSE") # ==> false (tick)
# 
# x = 2
# if ((x*3)/2) == (4+4-x-3)
# 	puts "did you get it right?"
# else
# 	puts "Did you?"
# end                                     # ==> did you get it right? (tick)
# 
# y = 9
# x = 10
# if (x + 1) <= (y)
# 	puts "Alright"
# else (x + 1) >= (y)
# 	puts "Alright now"                    #==> Alright now (no need to work put the rest) (tick)
# end

#5  
# def equal_to_four(x)
# 	if x == 4
# 		puts "yup"
# 	else puts "nope"
# 	end
# end
# 
# 	equal_to_four(4)          #==> it needed another end to close the method.
# 
#6 

# puts (32 * 4) >= "129" # ==>  error -  cant compare str and i (tick)
 # puts 847 == '874' # ==> error -  cant compare str and i (incorrect) = false
# puts '847' < '846' #==> false (tick)
# puts '847' > '846' #== true (tick)
 # puts'847' > '8478' # ==> false, because it will only compare upo to the shorter string (tick)
# puts '847' < '8478' #==> false as above (incorrect) because it compares legnth rather than numeric value.