# i = 0
# loop do
# 	i += 2
# 	if i == 4
# 		next
# 	end
# 	puts i
# 	if i == 10
# 		break
# 	end
# end
# 
# conditionals within loops

# x = 0
# while x <= 10
# 	if x.odd?
# 		puts x
# 	end
# 	x += 1
# end

# conditional_while_loop_with_next.rb

# x = 0
# 
# while x <= 10
#   if x == 3
#     x += 1
#     next
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end

# conditional_while_loop_with_break.rb

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end