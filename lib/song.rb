class Song 
  attr_accessor :name, :artist, :genre 
  
  @@song_count = 0 
  
  @@genres = []
  @@artists = []
  
  def initialize (name, artist, genre)
    @@song_count =+ 1 
    @@name = name
    @@artist = artist
    @@genre = genre 
  end
  
  def self.count 
    @@song_count
  end
  
  def self.genres
    @@genres.
  end
end