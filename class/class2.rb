# exemplo de class em Ruby
class Person
  @name = nil
  @age = nil 
  # padrão do ruby
  def name=(n)
    @name = n
  end

  def name
    @name
  end

  def age=(age)
    @age = age
  end

  def age
    @age
  end
end


obj = Person.new

obj.name= "Julio"

obj.age = 25

puts obj.age
puts obj.name
