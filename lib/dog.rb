# dog.rb
class Dog 
  def initialize(name, breed)
    @name
    @breed
  end
  
  def name
    @name = name
    puts name
  end
  
  def breed 
    @breed = breed
    puts breed
  end
  
  def name= (new_name)
    @name = new_name
  end
  
  def breed= (new_breed)
    @breed = new_breed
  end
end

# fido = Dog.new 
# fido.name = "Fido"


# puts fido.name

# lassie = Dog.new 
# lassie.name = "Lassie"

# puts lassie.name 