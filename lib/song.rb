class Song 
  
attr_accessor = :name, :artist, :genre 

@@count = 0 
@@genres = []
@@artists = []
  
  def initialize(name)
    @name = name
    @@count += 1 
    @@genres << self 
    @@artists << self
  end 
  
  def self.count
    @@count
  end
  
  def self.genres 
    if @@genre.include?(@genre) == false 
    @@genre[@genre] = [] 
    @@genre[@genre] <<
  end 
  
end 
