class Song 
  
attr_accessor = :name, :artist, :genre 

@@count = 0 
@@genres = []
@@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @@count += 1 
    @@genres << genre 
    @@artists << artist
  end 
  
  def self.count
    @@count
  end
  
  def self.genres 
    if @@genre.include?(@genre) == false 
    @@genre[@genre] = [] 
    @@genre[@genre] << name
  end 
  
  def self.artists
    if @@artists.include?(artist) == false 
      @@artists[@artist] = []
      @@artists[@artist] << name
    end 
    
  def self.genre_count
    genre_count = {@genre.each do |genre, 
  
end 
