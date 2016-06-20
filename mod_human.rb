module Human
  #constant directly in module
  IS_ALIVE = 10

  #method directly in module
  def eat
    puts 'Start eating'
  end

  #class directly in module
  class American
    attr_accessor :name, :age
  end
end
