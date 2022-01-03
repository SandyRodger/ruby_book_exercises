# 1. looking for 'lab' in all the wrong places

# def has_lab?(string)
# 	if string =~ /lab/
# 		puts "'#{string}' contains 'lab'"
# 	else
# 		puts "'#{string}' doesn't contain 'lab'"
# 	end
# end

# has_lab?("laboratory")
# has_lab?("experiment")
# has_lab?("Pan's Labarynth")
# has_lab?("elaborate")
# has_lab?("polar bear")

# LS solution:

# def check_in(word)
#   if /lab/ =~ word
#     puts word
#   else
#     puts "No match"
#   end
# end


# check_in("laboratory")
# check_in("experiment")
# check_in("Pans Labyrinth")
# check_in("elaborate")
# check_in("polar bear")

# Or boolean_matchdata.rb

# def has_lab?(string)
#   if /lab/.match(string)
#     puts "'#{string}' contains 'lab'"
#   else
#     puts "'#{string}' doesn't contain 'lab'"
#   end
# end

# has_lab?("laboratory")
# has_lab?("Pans Labyrinth")
# has_lab?("elaborate")
# has_lab?("polar bear")
# has_lab?("experiment")

# 2.

# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!" }

# my answer: this code will print: Hello from inside the execute method
# and return: 'nil' (wrong)

# LS answer: Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object.

# 3. Exception handing is a defined process for bailing out your code when it encounters an exception that would otherwise throw an error or break the code off.

# LS solution|: Exception handling is a structure used to handle the possibility of an error occurring in a program. It is a way of handling the error by changing the flow of control without exiting the program entirely.

# 4.

# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!" }.call

# LS solution:

# def execute(&block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# 5
my answer: because block needs a & to indicate it's a block. (correct)

