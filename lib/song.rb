class Song 
  @@count = 0 
  
  def self.count
    self.count = 0 
    @@count
  end
  