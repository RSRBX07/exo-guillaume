require './vehicule/vehicule.rb'

class Plane < Vehicule

  def initialize
    super
    @flying = false
  end

  def flying?
    @flying 
  end

  def take_off
    @flying = true
  end

   def land
    @flying = false  
   end  

end

p = Plane.new
puts p.out_of_order.inspect



