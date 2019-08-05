class Dog
  def name=(dog_name)
    dog_name = @name_of_dog
  end
  def name 
    @name_of_dog
  end
  def bark
    puts "woof!"
  end
end
