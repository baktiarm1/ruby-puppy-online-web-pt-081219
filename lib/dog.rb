class Dog 

  @@all = []
  
  def initialize(name)
    @name = name 
     Dog.save
     # @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def self.print_all
    @@all.each do |dog|
     puts "#{dog}"
    end 
  end 
  
  def self.save
    
   @@all << self
    
  end

end 