# person.rb
class Person 
  def initialize(name, job)
    @name
    @job
  end
  
  def name
    @name = name
    puts name
  end
  
  def job
    @job = job
    puts job
  end
  
  def name = (new_name)
    @name = new_name
  end
  
  def job = (new_job)
    @job = new_job
  end
end

Person.new = ("Beyonce", "singer")
