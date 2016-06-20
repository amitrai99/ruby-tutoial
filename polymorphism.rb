#Ruby's duck typing allows us to do polymorphism in a different way than Java

class Bird
  #bird_type is a type of polymorphic object on which to run the method tweet
  def tweet(bird_type)
    bird_type.tweet
  end
end

class Parrot < Bird
  def tweet
    puts "Parrot Squawk"
  end
end

class Eagle < Bird
  def tweet
    puts "Eagle Screech"
  end
end

b = Bird.new
p = Parrot.new
e = Eagle.new

b.tweet(p)
b.tweet(e)
p.tweet
e.tweet