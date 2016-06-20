age = 12

if (age >= 5) && (age<=6)
  puts "well you are in KG"
elseif (age >=7) && (age <=13)
  puts "Middle school"
  puts "More more"
else
 puts "dunno"
end 

if true && false
  puts (true && false).to_s
end

# <=> operator returns 0, 1, -1 depending on values being compared

puts " 5 <=> 1 " + (5 <=> 1).to_s #1
puts " 5 <=> 5 " + (5 <=> 5).to_s #0
puts " 5 <=> 6 " + (5 <=> 6).to_s #-1


unless age > 4
  puts "No school"
else
  puts "school yeah"
end

#exexute a statement on a condition

puts "I am in school" if age > 5

#case

print "Your food : "

food = gets.chomp

case food 
when "burger", "Burger"
  puts "You eat Burger"
  exit
when "roti", "Roti"
  puts "You eat Roti"
  exit
else #default 
  puts "Dunno what you eat"
end

#ternary condition

puts (age >= 50) ? "Old" : "Young"

 
