# Add your code here

class Dog
  
  @name = ""
  
  @@all = []
  
  @@all_names = []
  
  attr_accessor :name
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    puts @@all_names
  end
  
  
end