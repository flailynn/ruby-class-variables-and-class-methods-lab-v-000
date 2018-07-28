class Song
  attr_accessor :name, :artist, :genre

  #@@count will hold the number of songs created
  @@count = 0

  #@@genres will hold the unique genres of all created songs
  @@genres = []

  #@@artists is an array of unique artists for all created songs
  @@artists = []

  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre

    @@count += 1
    @@artists << genre unless @@artists.include?(artist)
    @@genres << genre unless @@genres.include?(genre)

  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres
  end

  

  

end
