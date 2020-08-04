class Dog 
  @@all = []
  
  attr_accessor :$FILENAME
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def print_all
    @@all
  end
  
end