class Dog 
  attr_accssor :name 
  @all = []
  def initialize (name)
    @name = name 
    @@all << self
  end
  
  def all 
    @@all.each {|pup| puts pup}
  end 
  
end