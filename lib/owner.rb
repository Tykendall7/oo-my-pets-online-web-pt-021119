class Owner
  # code goes here
  attr_accessor :owner, :cat, :dog, :fish, :species
  attr_reader :name
  @@all=[]
  @@count_returns = 0
  @@reset_all= 0
  
  def initialize (species)
    @species= species
  end
  
  def self.say_species
    @self
  end

end