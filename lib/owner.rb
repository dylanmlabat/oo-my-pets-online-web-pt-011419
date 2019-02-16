class Owner
  attr_accessor :name
  attr_reader :species
  
  def initialize(name, species = "human")
    @name = name
    @species = species
  end
end