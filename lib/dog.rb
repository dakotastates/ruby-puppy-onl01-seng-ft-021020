class Dog 
  attr_accessor :name
  
  @@all = []
 @name = name
  def initialize
    
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all
  end
end