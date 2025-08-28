class Player
  def initialize(level = 1)
    @level = level
  end

  def level_up
    @level += 1
  end
end
