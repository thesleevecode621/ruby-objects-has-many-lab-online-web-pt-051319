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
    @posts << posts 
    posts.author = self 
  end 
  def add_post_by_title(title)
    posts = Post.new(title)
    post.author = self
  end 
  
end 