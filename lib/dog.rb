# dog.rb
class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed 
    @breed
  end
  
  def name= (name)
    @name = name
  end
  
  def breed= (breed)
    @breed = breed
  end
end

fido = Dog.new("Fido", "Beagle") 


puts fido.name

# lassie = Dog.new 
# lassie.name = "Lassie"

# puts lassie.name 