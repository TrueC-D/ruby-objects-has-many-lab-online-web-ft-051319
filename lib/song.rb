class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self

  end
  
  def self.all
    @@all
  end
  
  def artist_name
    (self.artist != nil)? self.artist.name : nil
      self.artist.name
    else
      nil
    end
  end
  
end