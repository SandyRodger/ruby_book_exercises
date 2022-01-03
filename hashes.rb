# 1 

# family = { 
# 	uncles: ["bob", "joe", "steve"],
# 	sisters: ["jane", "jill", "beth"],
# 	brothers: ["frank","rob","david"],
# 	aunts: ["mary","sally","susan"]
# }

# My solution: (didn't work -  I've been stuck on this for a while, I'm lookiing at the answer)

# puts family.select do |k,v| 
# 	v == ["jane", "jill", "beth", "frank", "rob", "david"]
# end

# LS solution: Wow

# immediate_family = family.select {|k,v|
# k == :sisters || k == :brothers
# }
# 
# arr = immediate_family.values.flatten
# 
# p arr
# 
# 2 The difference between #merge and #merge! is that #merge returns a new hash with the contents of both previous hashes. If a pair is duplicated, then only one pair will be taken. Whereas #merge! adds the contents of 1st hash to 2nd hash
# 
first_hash = {
	bird: "100",
	dog: "200",
	cow: "300",
	cat: "400"
# }
# 
second_hash = {
	fish: "500",
	dog: "600",
	rabbit: "700"
}
# 
# puts first_hash.merge(second_hash) {|key, oldval, newval| newval - oldval}
# puts first_hash.merge!(second_hash)
# 
# LS solution:

# cat = {name: "whiskers"}
# weight = {weight: "10 lbs"}
# puts cat.merge(weight)
# puts cat                  # => {:name=>"whiskers"}
# puts weight               # => {:weight=>"10 lbs"}
# puts cat.merge!(weight)
# puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
# puts weight               # => {:weight=>"10 lbs"}
 
# 3 

# family = {  uncles: ["bob", "joe", "steve"],
# 	sisters: ["jane", "jill", "beth"],
# 	brothers: ["frank","rob","david"],
# 	aunts: ["mary","sally","susan"]
# }

# puts family.values
# puts family.keys
# puts family

# LS solution:
# 
# opposites = {positive: "negative", up: "down", right: "left"}
# 
# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

#4

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# 
# puts person.fetch(:name)
# 
# LS solution: 
# 
# person[:name]
# 
# 5.

# first_hash = {
# 	bird: "100",
# 	dog: "200",
# 	cow: "300",
# 	cat: "400"
# }
# 
# p first_hash.has_value?("300")
# 
# 6.

#  x = "hi there"
#  p my_hash = {x: "some value"}
#  p my_hash2 = {x => "some value"}

# my answer: my_hash2 is formatted in the old way and has x as a variable containing "hi there", whereas my_hash has x as a symbol.
# LS solution: The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.

# 7.

# my answer: C (wrong, B)

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}


