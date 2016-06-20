#exception handling in Ruby
print "Enter one number : "
num1 = gets.to_i
print "Enter second number : "
num2 = gets.to_i

begin #try
  answer = num1 / num2
  puts "#{num1} / #{num2} = #{answer}"
rescue #catch
  puts "Exception happened"
end

#raise custom error

def check_age(age)
  raise ArgumentError, "Enter positive number " unless age > 0
end
print "Enter age : "
age = gets.to_i

begin 
  check_age age 
rescue ArgumentError
  puts ArgumentError, "raised error"
end




