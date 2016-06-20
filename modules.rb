#require the modules you need

require_relative "mod_human"
require_relative "mod_fish"

#All module members are accessed using the constant lookup operator ::

puts Human::IS_ALIVE

#We cannot do call a module method directly from another module method
#Human::eat

bob = Human::American.new

bob.name = 'Bob Dylan'

bob.age = 80

class Primate
  # include the module which will add all the instance methods to this class
  include Human
end

lion = Primate.new

lion.eat
puts lion.inspect




  
