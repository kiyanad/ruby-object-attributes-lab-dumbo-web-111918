class Dog

  def initialize
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

def initialize_breed
  @breed = breed
end

def breed
  @breed
end

def breed=(new_breed)
    @breed = new_breed
  end
end
fido = Dog.new
snoopy = Dog.new
snoopy.breed = "Beagle"
