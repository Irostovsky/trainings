class Candle
  attr_reader :fire, :position
  
  def initialize(position)
    @position = position
    @fire = false
  end
  
  def to_s
    @fire ? "*" : "-"
  end
  
  def toggle_fire
    @fire = !@fire
  end
end