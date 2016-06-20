class Bird
  def tweet
    puts "tweets"
  end
end

class Parrot < Bird
  def tweet
    puts "Squawk"
  end
end

class Eagle < Bird
end

b = Bird.new
p = Parrot.new
e = Eagle.new

b.tweet
p.tweet
e.tweet