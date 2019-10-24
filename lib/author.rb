class Author
    
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name 
  end 
  
  def add_post(post)
    @posts << post
  end 
  
  def posts
    Posts.all.select {|post| post.author == self}
  end 
  
  
  
end 