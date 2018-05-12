class Post
  attr_accessor :title, :genre, :author

  def initialize(title, genre = nil)
    @title = title
    @genre = genre
  end

  def author_name(name = nil)
    name = Author.new(name)
    author = name
  end
end
