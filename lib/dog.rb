class Dog 
  attr_accessor :name 
  @all = []
  def initialize (name)
    @name = name 
    @@all << self
  end
  
  def all 
    @@all.each {|pup| puts pup}
  end 
  
  def clear_all
    
  
end