class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def buy_fish
    fish = Fish.new(name)
  end
  
  def buy_cat
    
  end
  
  def buy_dog
    
  end
end