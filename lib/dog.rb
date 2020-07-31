# Add your code here
class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @save = save

  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |all|
      puts all.name
    end
  end

  def save
    @@all << self
  end

end
