class Song 
  @@count = 0 
  
  def self.count
    @@count
  end
  
  @@artists = []
  
  def self.artist_count
    @@artists.inject(Hash.new(0)) { |total, i| total [i]+= 1; total}
  end
  def self.artists
  