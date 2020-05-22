class Post
  
  @@all = []
  
  attr_accessor :name, :author 
  
  def initialize (name)
    @name = name 
  end 

def self.all 
  @@all 
end 