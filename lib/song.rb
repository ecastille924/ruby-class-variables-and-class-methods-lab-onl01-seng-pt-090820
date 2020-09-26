class Song 
  attr_accessor :name, :artist, :genre 
  
  @@song_count = 0 
  
  @@genres = []
  @@artists = []
  
  def initialize (name, artist, genre)
    @@song_count =+ 1 
    @@genres << genre
    @@artists << artist
    @@name = name
    @@artist = artist
    @@genre = genre 
  end
  
  def self.count 
    @@song_count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artist
    @@artist.uniq
  end
  
  def self.artist_count
    artist_count = {}
    @@arist_count.each do |artist|
      if artist_count[artist]
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre| 
      if genre_count[genre]
      genre_count[genre] += 1 
      else
      genre_count[genre] = 1
      end
    end
    genre_count
  end
  
  
end