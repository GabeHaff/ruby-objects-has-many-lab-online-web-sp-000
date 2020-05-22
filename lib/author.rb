class Author 
  
  attr_accessor :name , :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  
  def self.all 
    @@all  
  
  def posts
  Post.all.select{|post| post.author == self}
    end  
    
  
end 