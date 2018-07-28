class Song
  attr_accessor :name, :artist, :genre

  #@@count will hold the number of songs created
  @@count = 0

  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre

    @@count =+ 1
  end

end
