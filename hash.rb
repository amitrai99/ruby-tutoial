# Two ways to create hash
# Method 1 using the traditional curly braces
hash1 = {
    "fname" => "john",
    "lname" => "doe"
}

#using symbol as keys
hash2 = {
    :age => 22,
    :weight => 173,
    "fname" => "pete"
}

puts hash1["fname"]
puts hash2[:age]

# Method 2 using the "Hash" statement, each pair is automatically converted in key:value pair
hash3 = Hash["key1","val1","key2","val2"]
puts hash3['key1']

#add new key value
hash3["foo" => 'bar']

#check for a key
puts hash3["nnn"].nil?

# hash merging, can be destructive or non-destructive

# `update` is destructive , it will cause the original hash to change
rh1 = hash1.update(hash2)
puts rh1
puts hash1 #original has has been changed

# `merge` is non-destructive but will create a copy of original hash and return it
rh2 = hash3.merge(hash2)
puts rh2 #copy of merged hashes
puts hash3 #original hash is unchanged

#looping

hash1.each do |key, val|
  puts "#{key} : #{val}"
end

#check for keys and values
puts hash1.key?('fname')
puts hash1.has_key?('abc')
puts hash1.value?('baba')

#size
puts hash1.size.to_s

#empty
puts hash1.empty?

#delete a key
hash1.delete("fname")

puts hash1