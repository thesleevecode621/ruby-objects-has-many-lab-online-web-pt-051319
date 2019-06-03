 class Songs 
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @artist = []
  end
 
  def add_song(song)
    @artist << song
    song.artist = self
  end
 
  def songs
    @songs
  end
end