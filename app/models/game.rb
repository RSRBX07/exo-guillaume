class Game < ApplicationRecord


  def add_player
    
    @players += 1
  end 

  def remove_player
    raise RuntimeError "no more player to removed" if players <= 0
    @players -=1
  end

end