# 1 
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.each do |num|
# 	puts num
# end

# LS solution: (same as mine)

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# # one line version
# arr.each { |number| puts number }

# # multi-line version
# arr.each do |number|
#   puts number
# end

# 2
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.each do |num|
# 	if num <6 
# 		next
# 	else
# 		puts num
# 	end
# end

# LS solution:

# # one line version
# arr.each { |number| puts number if number > 5 }

# # multi-line version
# arr.each do |number|
#   if number > 5
#     puts number
#   end
# end

# 3
# puts [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|num| num.odd? }

# LS solution: (I didn't put the result into a new array)

# # one line version
# new_array = arr.select { |number| number % 2 != 0 }

# # multi-line version
# new_array = arr.select do |number|
#   number % 2 != 0
# end

# 4
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr2 = arr << 11
# puts arr2.unshift 0

# LS solution: # Append
# arr.push(11)
# # --- or ---
# arr << 11

# # Prepend
# arr.unshift(0)

# 5
# arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# arr2 = arr.pop
# arr3 = arr.push(3)
# puts arr3

# LS solution: # Remove from end of array
# arr.pop

# # Append
# arr << 3
# # --- or ---
# arr.push(3)

# 6.
# arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
# puts arr.uniq

# LS solution:

# # Does not modify calling object
# arr.uniq

# # Modifies the calling object
# arr.uniq!

# 7 A hash has pairs of key values, where an array has only values. Also Arrays are better for keeping things in an order.
# LS answer: The major difference between an array and a hash is that a hash contains a key value pair for referencing by key.

# 8

# hash = {a: 1}
# hash2 = {:a => 1}  (I misplaced the colon)

# 9

# h = {a:1, b:2, c:3, d:4}

# h.fetch(:b)
# h[:e] = 5
# puts h.select {|k,v| v > 3.5}

# LS solution:

# 1. h[:b]

# 2. h[:e] = 5

# 3.

#   # one line version
#   h.delete_if { |k, v| v < 3.5 }

#   # multi-line version
#   h.delete_if do |k, v|
#     v < 3.5
#   end

# 	10 

# hash = {a: 1, b: 2, c: 3}

# hash.to_a

# arr = [[:one, :two],[3,4]]

# p arr.to_h

# LS solution:

# # hash values as arrays
# hash = {names: ['bob', 'joe', 'susan']}

# # array of hashes
# arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

# 11
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {
# 	"Joe Smith" => {}, 
# 	"Sally Johnson" => {}
# }

# my solution:

# contacts.store("Joe Smith", contact_data[0])
# contacts.store("Sally Johnson", contact_data[1])
# p contacts

# LS solution:

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# p contacts

# 12 

# my solution:
# p contacts["Joe Smith"][:email]
# p contacts["Sally Johnson"][:phone]

# LS solution:

# puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
# puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

# 13 

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# # arr.delete_if{|word|word.start_with?("s")}
# arr.delete_if do|word|
# 	word.start_with?("s") || word.start_with?("w")
# end
# p arr

# LS solution:

# arr.delete_if { |word| word.start_with?("s") }

# arr.delete_if { |word| word.start_with?("s", "w") }

# 14 
# a = ['white snow', 'winter wonderland', 'melting ice',
# 	'slippery sidewalk', 'salted roads', 'white trees']

# # a2 =  a.map {|word| word.split}
# # puts a2.flatten

# # LS solution:

# a = ['white snow', 'winter wonderland', 'melting ice',
# 	'slippery sidewalk', 'salted roads', 'white trees']
# a = a.map { |pairs| pairs.split }
# a = a.flatten
# p a

# 15

# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end

# my answer: This will output "These hashes are the same!", because Hashes don't recognise order (they retrieve values by key) as an array would. (correct)

# 16

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"]]

# contacts = {"Joe Smith" => {}}

# types = [:email, :address, :phone]

# types.each {|a| a.push contact_data[0][0] }

# HINTS

# .shift ==> removes the first element and returns it
# .first ==> returns the first element, or the first n elements

# METHOD

# I need to 1. Create a loop/iteration which attaches the three strings in  'contact_data' to the three symbols in 'types'.
#           2. and then stores them in the 'contacts' hash.

# DESIRED RESULT:

# {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}}


# LS solution:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end
# p contacts