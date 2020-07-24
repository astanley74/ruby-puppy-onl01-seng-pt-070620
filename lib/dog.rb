class Dog
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @all.clear
  end
    
  
  def initialize(name)
    @name = name
    @@all << self
  end
end