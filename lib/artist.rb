class Artist
  
attr_accessor :name #removed :songs

@@song_count = 1 

def initialize(name)
@name = name 
@songs = []
end 

#def artist=(name)
#artist.all.

def songs
  Song.all.select{|song| song.artist == self}
    end  
    
def add_song(name)
@songs << song 
artist.song == self 
@@song_count += 1 
end 

def self.song_count 
  @@song_count
end 

end #class end 
