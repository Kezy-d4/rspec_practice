require_relative "player"

class Game
  def initialize(player)
    @player = player
  end

  def mission_complete
    @player.level_up
  end
end
