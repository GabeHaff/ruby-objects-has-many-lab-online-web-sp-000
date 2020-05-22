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
  
  def self.post_count
    @@post_count 
  end 
  
  def posts
  Post.all.select {|post| post.author == self}
    end  
  
  def add_post(post)
    #def add_song(song)
@songs << song 
song.artist = self 
@@song_count += 1 
end 
  
end 