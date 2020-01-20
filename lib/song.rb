class Song 
  @@count = 0 
  
  def self.count
    @@count
  end
  
  @@artists = []
  
  def self.artist_count
    @@artists.inject(Hash)
  