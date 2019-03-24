class Owner
  # code goes here
  attr_accessor :owner, :cat, :dog, :fish
  attr_reader :name, :species
  @@all=[]
  @@count_returns = 0
  @@reset_all= 0
  
  def initialize (species)
    @species= species
    @@all << species
  end
  
  def self.say_species
    @self.species
  end

end