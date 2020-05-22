class Song 
  @@all = []
  attr_accessor :name, :genre, :artist
def initialize(name)
  @name = name 
  save
end 

def self.all #accesses @@all 
  @@all  
end 

def save # pushes new songs into class variable/empty array of songs
  @@all << self 
end 

def artist(artist)
  @artist = artist
end 

def artist_name
  Song.all.select{|song| song.artist = self }
end 
end #class end 