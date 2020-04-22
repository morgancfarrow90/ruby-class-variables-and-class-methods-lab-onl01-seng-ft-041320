class Song 
  
attr_accessor = :name, :artist, :genre 

@@count = 0 
@@genres = []
  
  def initialize(name)
    @name = name
    @@count += 1 
    @@genres << self 
  end 
  
  def self.count
    @@count
  end
  
  def self.genres 
    @genre
end 
