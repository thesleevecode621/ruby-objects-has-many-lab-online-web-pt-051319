 class Song
 
  attr_accessor :name,
  
 @@all = []
  def initialize(name)
    @name = name
   @@All<< name 
  end

  def all 
    @@All 
  end 
 def artist_name
    self.artist.name
  end
 
end