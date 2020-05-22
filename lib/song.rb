class Song 
  @@all = []
  attr_accessor :name, :genre, :artist 
def initialize(name)
  @name = name 
  @@all << self.all
end 

def self.all 
  @@all 
end 


end #class end 