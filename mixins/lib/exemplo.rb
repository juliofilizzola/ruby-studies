require_relative 'a'
require_relative 'b'


class Exemplo
  include A
  include B

  def execute
    puts "execute"
  end

end