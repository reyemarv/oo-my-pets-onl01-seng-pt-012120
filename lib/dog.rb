<<<<<<< HEAD
class Dog 
  
  attr_accessor :owner, :mood
  attr_reader :name 
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end  
  
end 
=======
>>>>>>> 18e3d502fab5546d0732d002f52cf9211e499c1c
