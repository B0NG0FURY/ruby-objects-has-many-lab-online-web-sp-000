class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def add_song
    Song.artist = self
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
end