class Owner
  attr_accessor :name
  attr_reader :species
  
  def initialize(name, species = nil)
    @name = name
    @species = species
  end
end