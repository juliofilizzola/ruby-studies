
require_relative 'lib/game'

play = Game.new

until play.win do
  puts "Digite seu número"
  number = gets.to_i
  puts play.play(number)
end