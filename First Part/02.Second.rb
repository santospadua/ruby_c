# Ruby Constants
CIDADE = "FORTALEZA"
PI_NUMBER = 3.14

# Strings
name = "Antonio"
second_name = 'Rodrigues'

# Concatenation
puts name << " " << second_name
puts name
puts name + " " + "Santos"
puts name

# + creates a new object
puts name.object_id
name = name + " " + "?"

# A new object is created
puts name.object_id

# Using the same reference
name << " " << "?"
puts name
puts name.object_id

# String interpolation
puts "Hey, how's it going, #{name}"

# Hash
new_hash = { :f=>1, :s=>'2'}
hash_h = {"f":1,"s":'2'}

# Behavior of object
puts new_hash.keys
puts new_hash.values
puts new_hash["f"]

# Symbols
hash_symbol1 = {:antonio => 24}
hash_symbol2 = {antonio: 24}

# The same reference
puts :antonio.object_id
puts :antonio.object_id

# Different references
puts "antonio".object_id
puts "antonio".object_id
