class Dog
  @@all = []
  
  def self.all
    self
  end
    
  
  def initialize(name)
    @name = name
    @@all << self
  end
end