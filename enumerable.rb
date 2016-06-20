#Enumerable is a fixed collection of items similar to Java Enum

class Zoo
  include Enumerable

  #must provide an iterator `each`
  def each
    yield "Bear"
    yield "Lion"
    yield "Seal"
    yield "Eagle"
  end

end

zoo_options = Zoo.new

zoo_options.each do |animal|
  puts animal
end

#There are many util method in enumerable class

#find a specific item
p zoo_options.find{ |item| item == "Bear" }

puts p

#select item based on some criteria
p zoo_options.select{|item| item.size > 4}

puts p

#reject item based on some criteria
p zoo_options.reject{|item| item.size > 4}

puts p

#first item
puts zoo_options.first
