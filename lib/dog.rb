class Dog 
  attr_accessor :name
  
  @@all = []

  def initialize(name)
     @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|name| puts name}
  end
  
  def save
    @@all << self
  end
  
  def clear_all
    @@all.
  end
end