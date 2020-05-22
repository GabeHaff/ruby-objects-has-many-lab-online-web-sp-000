class Song 
  @@songs = [] #changed from @@all
  attr_accessor :name, :genre, :artist
def initialize(name)
  @name = name 
  save
end 

def self.all #accesses @@all 
  @@songs 
end 

def save # pushes new songs into class variable/empty array of songs
  @@songs << self 
end 

def artist_name
self.all.select{|song| song.artist.name == self}
end 
end #class end 