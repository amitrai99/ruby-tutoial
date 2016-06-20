#mixin is like multiple inheritance where more than
#one module is mixed in a single class

module Mod1
  def a1
    puts "a1"
  end

  def a2
    puts "a2"
  end
end

module Mod2
  def b1
    puts "b1"
  end
  def b2
    puts "b2"
  end
end

class Mixin
  include Mod1
  include Mod2
  def m1
    puts "m1"
  end
  def a1
    puts "Override the module method with the same name a1"
  end
end

mx = Mixin.new
mx.a1
mx.a2
mx.b1
mx.b2
mx.m1