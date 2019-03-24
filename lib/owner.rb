class Owner
  # code goes here
  attr_accessor 
  attr_reader :name, :species
  @@all=[]
  
  def initialize (species)
    @species= species
    @@all << self
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

  def say_species
    "I am a #{species}."
  end


end