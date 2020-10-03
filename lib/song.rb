class Song
  attr_accessor :title, :genre
  
  @@all = []
  
  def initialize(title, genre)
    @title = title
    @genre = genre
  end
  
  def songs
  end
end