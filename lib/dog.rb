# Add your code here

class Dog
  
  @name = ""
  
  @@all = []
  
  @@all_names = []
  
  attr_accessor :name
  
  def initialize (name)
    @name = name
    @@all << self
    @@all_names << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    
    @@all_names.each do |name|
      puts name
    end
  end
    
  
end