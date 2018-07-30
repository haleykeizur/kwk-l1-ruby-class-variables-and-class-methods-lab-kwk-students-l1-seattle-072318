class Song 
  
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  @@song_count = 0 
  def self.song_count
    @@song_count
  end 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
 
  
  @@song_count += 1 
end

  
end
