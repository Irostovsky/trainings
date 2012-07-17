require_relative 'gnome'
require_relative 'candle'
gnomes = (1..100).map{|i| Gnome.new(i) }
candles = (1..100).map{|i| Candle.new(i) }
gnomes.each{|gnome| candles.each{|candle| gnome.go(candle)};}
p candles.map{|candle| candle.fire ? candle.position : nil }.compact

