class Song
  attr_accessor :artist, :name, :genre
 
  @@all = []
 
  def initialize(name, genre)
    @name = name
    @genre = genre
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
   def add_song(song)
    song.artist = self
  end
end