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
end