class Post
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize (title)
    @title = title
    @@all << self
    @author = self.author
  end
  
  def self.all
    @@all
  end
  
  def author_name
    
  end
end