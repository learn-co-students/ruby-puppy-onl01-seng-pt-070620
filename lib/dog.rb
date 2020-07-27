# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(newName)
    @name = newName
    save
    
  end 
  
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each do |doggies|
      puts doggies.name
    end
  end
  
  def self.clear_all
    @@all = []
  end
  
  def save
    @@all << self
  end
  
  
  
  
  
  
end   #ends class
