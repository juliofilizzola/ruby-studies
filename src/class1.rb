# exemplo de class em Ruby
class Person
  @name = nil
  @age = nil 
  
  def guardar_name(n)
    @name = n
  end

  def mostrar_name
    @name
  end

  def guardar_age(age)
    @age = age
  end

  def mostrar_age
    @age
  end
end


obj = Person.new

obj.guardar_name("Julio")

obj.guardar_age(25)

puts obj.mostrar_age
puts obj.mostrar_name
