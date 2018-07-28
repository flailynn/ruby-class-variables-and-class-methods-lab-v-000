class Song
  attr_accessor :name, :artist, :genre

  #@@count will hold the number of songs created
  @@count = 0

  #@@genres will hold the unique genres of all created songs
  @@genres = []

  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre

    @@count =+ 1
    @@genres << genre unless @@genres.include?(genre)

  end

  def self.count
    @@count
  end


end
