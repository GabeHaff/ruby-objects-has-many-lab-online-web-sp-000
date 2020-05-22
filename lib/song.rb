class Song 
  @@all = []
  attr_accessor :name, :genre, :artist 
def initialize(name)
  @name = name 
  @@all << self.new.all 
end 

def self.all 
return @@all 
end 


end #class end 