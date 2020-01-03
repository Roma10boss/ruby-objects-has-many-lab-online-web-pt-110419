class Author 
  attr_accessor :name, :posts, :artist, :title
  
  def initialize(name)
    @name = name 
  end 
  
  def add_post(author)
    author.artist = self
  end 
  
  def add_post_by_title(title)
    
  end 
end 
  