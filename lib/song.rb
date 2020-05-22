class Song 
  @@all = []
  attr_accessor :name, :genre, :artist 
def initialize(name, genre)
  @name = name 
  @genre = genre 
end 

def self.all 
  @@all  
end 

def save 
  @@all << self 
end 


end #class end 