class Author 
attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end
  def posts
    @posts
  end
  def add_post(posts)
    @posts << self 
    posts.author = self 
  end 
end 