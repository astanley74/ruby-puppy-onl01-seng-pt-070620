class Dog
  @@all = []
  
  def self.all
    @name
  end
    
  
  def initialize(name)
    @name = name
    @@all << self
  end
end