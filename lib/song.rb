 class Song
 
  attr_accessor :name,
  
 @@All = []
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