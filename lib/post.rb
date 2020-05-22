class Post
  
  @@all = []
  
  attr_accessor :name, :posts
  
  def initialize (name)
    @name = name 
  end 

def self.all 
  @@all 
end 