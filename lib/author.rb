class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  def add_post(post)
    
  
  def posts 
    Post.all.select{|post| post.author = self}
  end
  
end