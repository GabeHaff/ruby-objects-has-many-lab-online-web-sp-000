class Song 
  @@all = []
  attr_accessor :name, :genre, :artist_name 
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

def artist_name
  @name

end #class end 