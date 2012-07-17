class Gnome
  def initialize(number)
    @number = number
  end
  
  def go(candle)
    candle.toggle_fire if (candle.position % @number).zero?
  end
  
end