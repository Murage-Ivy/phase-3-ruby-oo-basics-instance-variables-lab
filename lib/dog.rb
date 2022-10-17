class Dog
  # This is the setter method that when called sets the instance variable to the value passed
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  # This is the getter method that returns the value of the instance variables
  def name
    @this_dogs_name
  end
end

lessie = Dog.new
lessie.name = "Liesy"
puts lessie.name
