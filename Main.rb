
require_relative 'Game.rb'

class Main
  game = Game.new("sampleLevel.xml")
  game.loop
end