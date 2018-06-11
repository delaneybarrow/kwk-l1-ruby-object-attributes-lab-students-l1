# dog.rb
class Dog 
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end 
  
  def breed
    @breed
  end
  
  def bark
    puts "Woof!"
  end
  
end

fido = Dog.new 
puts fido.name = "fido"
puts fido.breed = "lab"
puts fido.bark