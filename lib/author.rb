class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
  post.all.select{|post| song.artist == self}
    end  
    
  
end 