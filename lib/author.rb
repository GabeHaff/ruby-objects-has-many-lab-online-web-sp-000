class Author 
  
  attr_accessor :name , :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  
  def self.all 
    @@post_count  
  
  def posts
  Post.all.select{|post| post.author == self}
    end  
    
  
end 