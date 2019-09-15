class Dog 

  @@all = []
  
  def initialize(name)
    @name = name 
    Dog.save
  end 
  
  def all 
    @@all
  end 
  
  def print_all
    @@all.each do |dog|
      puts dog.name
    end 
  end 
  
  def save
    
   @@all << self
    
  end

end 