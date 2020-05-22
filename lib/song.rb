class Song 
  @@all = []
  attr_accessor :name, :genre, :artist 
def initialize(name)
  @name = name 
end 

def self.all 
  @@all 
end 


end #class end 