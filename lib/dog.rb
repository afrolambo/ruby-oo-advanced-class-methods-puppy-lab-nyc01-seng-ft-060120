# Add your code here
class Dog 
  @@all = []
  def initialize(name)
    @name = name
  end
  
  def all(name)
    @@all << name
  end 
end