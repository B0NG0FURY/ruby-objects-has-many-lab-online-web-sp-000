class Song
  attr_accessor :title, :genre, :artist
  
  @@all = []
  
  def initialize(title, genre)
    @title = title
    @genre = genre
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end