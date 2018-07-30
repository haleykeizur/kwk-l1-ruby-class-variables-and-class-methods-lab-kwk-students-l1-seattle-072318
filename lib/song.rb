class Song 
  
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  @@count = 0 
  def self.count
    @@count
  end 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end 
  
  @@count += 1 
  
end
