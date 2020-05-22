class Author 
  @@post_count = 1 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  
  def self.all 
    @@all  
  end 
  
  def posts
  Post.all.select {|post| post.author == self}
    end  
    
  
end 