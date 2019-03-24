class Owner
  # code goes here
  attr_accessor :owner, :cat, :dog, :fish
  attr_reader :name, :species
  @@all=[]
  
  def initialize (species)
    @species= species
    @@all << species
  end
  
  def self.all
    @@all
  end
  
  def self.count_returns
    @@all.size
  end
  
  def self.reset_all
    @@all.clear
  end

end