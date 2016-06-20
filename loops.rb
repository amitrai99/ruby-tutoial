
#loops

x = 1

#loop
puts "### loop loop ###"
loop do
  x = x + 1
  next unless (x%2) == 0
  puts x
  break if x > 8
end

#while
y = 1
puts "### While loop ###"
while y <= 10
  y += 1
  next unless (y%2) == 0
  puts y
end

#until
puts "##### until loop ###"
a = 1

until a >= 10
  a += 1
  next unless (a%2) == 0
  puts a
end

#for loop
puts "#### For loop ####"

numbers = [1,2,3,4,5]

for number in numbers
  puts "#{number}"
end

#each loop
puts "### each loop ###"

groceries = ["apple", "banana", "milk", "bread"]

groceries.each do |food|
  puts food
end

