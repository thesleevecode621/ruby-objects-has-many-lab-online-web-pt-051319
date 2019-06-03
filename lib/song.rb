 class Song
 
  attr_accessor :name,
 @@all
  def initialize(name)
    @name = name
   @@all<< name 
  end
  def all 
    @@all 
  end 
 def artist_name
    self.artist.name
  end
 
end