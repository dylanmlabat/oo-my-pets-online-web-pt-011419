class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []
  owner_count = 0
  
  def initialize(name, species = "human")
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    owner_count += 1
  end
  
  def self.all
    @@all
  end
  
  def self.count
    owner_count
  end
end