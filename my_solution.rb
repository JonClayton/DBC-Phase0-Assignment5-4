# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
	p source.select {|word| word.to_s.include?(thing_to_find)}
end

def my_hash_finding_method(source, thing_to_find)
	p source.select {|key, value| value == thing_to_find}.keys
end

# RELEASE 1
# Identify and describe the Ruby method(s) you implemented.

# ** Methods used in my_array_sorting_method **
# 	array.select -- returns an array containing the elements for the conditions indicated
# 	to_s -- turns element into string (this was used to account for the integers in the array)
# 	.include? -- checks if element includes object (in this case checks if the word includes
# 	thing_to_find)

# ** Methods used in my_hash_finding_method **
# 	hash.select -- returns a hash containing the key/value pairs for the conditions indicated
#   .keys -- returns an array of the keys of the key/value pairs indicated

# RELEASE 2
# Teach your accountability group how to use the methods
# 	Both of the methods I created were fairly similar in that they both relied on the .select
# 	method in order to return the information I needed in the correct format. They differ in
# 	the format they return information -- array.select returns an array of the elements that 
# 	meet the conditions you specify (in this case, it returns an array with words that include
# 	the thing to find). hash.select, however, returns a hash with the key/value pairs that meet
# 	the condition you specify (in this case, it will return pairs with values that equal the
# 	thing to find). In order to return ONLY the keys in the form of an array, .keys was utilized.
# Share any tricks you used to find and decipher the Ruby Docs
# 	Oh man, to be honest what helps me intially is to control-f keywords that I know will help
# 	me find any relevant methods. So I found .select by searching for the keyword "contain"
# 	because I figured that would help me find a method that searches through data containing x.
# 	Also, if I want the method to return something specific, I would search for that. So for the
# 	hash method I knew that I wanted the output to be an array of keys, so I searched "array" in
# 	the hash docs and .keys was one of the only methods that came up which worked perfectly!

# Person 2
def my_array_modification_method!(source, thing_to_modify)
# This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
 # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
# This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
  # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source.partition{|element| element.to_i != 0 || element == "0"}
end

def my_hash_splitting_method(source, age)
    p source.to_a.partition{|element| element[1] <= age}
end

# Identify and describe the Ruby method(s) you implemented.
# #partition -- makes two arrays from one, placing elements that satisfy boolean into the first array, all others into the second array.
# #to_a -- makes an array out of the elements of a hash
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
# #partion works elegantly to separate a set of values into two array.
# All you need it a boolean to sort by and use the familiar {|element| expression}
# that we've seen with #map/#collect.
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
# I love researching to find just the right method from Ruby's rich assortment.
# I think explaining is all about illustrating the use of methods, ideally in a
# way that prove the method is useful to the audience. A written description is 
# otherwise unlikely to receive enough focus to sink in.
