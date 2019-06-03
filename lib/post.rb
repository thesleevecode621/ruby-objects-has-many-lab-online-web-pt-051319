class Post
  attr_accessor :author, :title 
@@all = []
   def initialize(title)
    @title = title
    
    @@all << title 
  end

   def author_name
    if author 
      self.author.name 
    else
      nil
    end
  end

 end 
