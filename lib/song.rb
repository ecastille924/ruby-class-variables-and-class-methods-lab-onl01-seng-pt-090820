
class Song 
  attr_accessor :name, :artist, :genre 
  
  @@genres = []
  @@artists = []
  @@song_count = 0 
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    @@genres << @genre 
    @@artists << @artist 
    @@song_count += 1
  end
  
  def self.count
    @@song_count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end


end