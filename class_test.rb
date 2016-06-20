class Animal

  @name
  @age
  @species
  @speed
  @fly = false

  #constructor
  def initialize(name)
    @name = name
  end

  #getter
  def name
    @name
  end

  #setter
  def name=(new_name)
    @name = new_name
  end

  #automatic getter in ruby 
  attr_reader :age, :species
  #automatic setter in ruby
  attr_writer :age, :species

  #automatic getter and setter using just attr_accessor
  attr_accessor :speed, :fly
end

a = Animal.new 'panda'
puts a.name
a.name = 'lion'
puts a.name

a.age = 4
a.species = 'tigris'

puts a.age
puts a.species

a.speed = 10
a.fly = false

puts a.speed
puts a.fly

puts a.inspect

printf "%s %d" , a.species, a.age

