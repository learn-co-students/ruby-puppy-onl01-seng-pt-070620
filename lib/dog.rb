class Dog 
  
  @@all = [] #Class variable that is set to empty Array
  attr_accessor :name
 
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |pup|
      puts pup.name 
    end
  end
  
  def save
    @@all << self 
  end
  
  def self.clear_all
    @@all.clear 
  end 
end   # End Class 
