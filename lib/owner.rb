class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader  :species
  @@all=[]
  
  def initialize (species)
    @species= species
    @@all << self
    @pets= {:fishes => [], :dogs => [], :cats=> []}
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

  def buy_fish (name)
    fish=Fish.new(name)
    pets[:fishes] << fish
  end

  def buy_cat (name)
    fish=Cat.new(name)
    pets[:cat] << cat
    
  end
  
  def buy_dog (name)
    fish=Dog.new(name)
    pets[:dog] << dog
    
  end
  
  def walk_dogs
    pets[:dogs].map {|dog| dog.mood = "happy"}
  end
  
  def play_with_cats
    pets[:cats].map {|cats| cat.mood = "happy"}
  end
  
  def feed_fish
    
  end
  
  def sell_pets
    
  end
  
  def list_pets
    
  end

end