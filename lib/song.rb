class Song 
  @@all = []
  attr_accessor :name, :genre, :artist 
def initialize(name)
  @name = name 
  save
end 

def self.all 
  @@all  
end 

def save 
  @@all << self 
end 


end #class end 