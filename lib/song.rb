class Song 
  @@all = [] #changed from @@all
  attr_accessor :name, :genre, :artist
def initialize(name)
  @name = name 
    @@all << self
end 

def self.all #accesses @@all 
  @@all 
end 

#def save ## pushes new songs into class variable/empty array of songs
 # @@all << self 
#end 

def artist_name
if @artist == nil
  return nil 
else @artist.name 
end 
end 
end #class end 