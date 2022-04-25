require 'cpf_utils'

class C
  def cpf
    return CpfUtils.cpf_formatado
  end
end

c = C.new
puts c.cpf
