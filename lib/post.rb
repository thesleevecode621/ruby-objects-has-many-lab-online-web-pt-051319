class Post
  attr_accessor :author, :title 

   def initialize(title)
    @title = title
    @@all = []
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
