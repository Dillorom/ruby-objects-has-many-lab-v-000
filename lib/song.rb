class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, genre = nil)
    @name = name
    @genre = genre
    @artist = artist
  end
end
