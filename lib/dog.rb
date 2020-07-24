class Dog
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.clear_all
    clear(@@all)
  end
    
  
  def initialize(name)
    @name = name
    @@all << self
  end
end