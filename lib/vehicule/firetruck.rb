require_relative '../vehicule.rb'

class Firetruck < Vehicule

  def initialize 
    @out_of_order = false
  end

  def move (destination)
  @position =destination
  end

end

