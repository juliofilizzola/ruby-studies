require_relative 'Inicializando'

class Game
  attr_reader :number
  attr_reader :win

  def initialize
    Inicializando.inicializando
    @number = rand(1..10)
    @win = false
  end

  def play(num = 0)
    if num == @number
      @win = true
      return "Você venceu"
    elsif num > @number
      return "numero informado é muito alto..."
    else
      return "numero informado é muito baixo..."
    end
  end
end