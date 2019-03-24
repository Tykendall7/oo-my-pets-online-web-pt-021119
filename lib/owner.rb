class Owner
  # code goes here
  attr_accessor 
  attr_reader :name, :species
  @@all=[]
  
  def initialize (species)
    @species= species
    @@all << species
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def self.reset_all
    @@all.clear
  end

end