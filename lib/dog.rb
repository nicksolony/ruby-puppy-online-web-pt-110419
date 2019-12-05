# Add your code here

class Dog
  
  @name = ""
  
  @@all = []
  
  attr_accessor :name
  
  def initialize (name)
    @name = name
    @@all << name
  end
  
  def self.all
    @all
  end
  
  
end