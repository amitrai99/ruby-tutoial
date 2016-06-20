puts "Add #{ 4 + 1 } \n\n" #double quotes allow interpolation
puts 'Add #{4+1} \n\n' #single quotes are pure literal strings

#heredoc

multiline_string = <<EOM
heredoc sample long string
This is a very long string
that contains interpolation
like #{4+5} \n\n
EOM

puts multiline_string

#concat string

str1 = "Aaaa"
str2 ="bBBbb"

str3 = str1 + str2

puts "#{str1} #{str2}"
puts str3

# match
puts str1 == str2 
puts str1.equal?(str2)

puts str1.upcase
puts str1.downcase
puts str1.swapcase




