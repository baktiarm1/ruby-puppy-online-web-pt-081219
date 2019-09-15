class Dog 

@@all = []

def initialize(name)
  @name = name 
  @@all << self
end 

def all 
  @@all
end 

def print_all
  @@all.each do |dog|
    puts dog.name
  end 
end 

end 