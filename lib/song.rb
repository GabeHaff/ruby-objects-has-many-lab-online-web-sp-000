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

def artist_name
  self.all.artist
end 
end #class end 