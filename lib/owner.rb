class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []
  
  def initialize(name, species = "human")
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
end