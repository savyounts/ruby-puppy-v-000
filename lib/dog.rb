class Dog 
  attr_accessor :name 
  @@all = []
  def initialize (name)
    @name = name 
    @@all << self.name
  end
  
  def self.all 
    @@all.each {|pup| puts pup}
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
end