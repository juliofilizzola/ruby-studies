# exemplo de class em Ruby
class Person
  attr_accessor :name
  attr_accessor :age
 
  def initialize
    @name = "fulano"
    @age = 0
  end

end


obj = Person.new


obj.age = 25
puts obj.age
puts obj.name

obj2 = Person.new

obj2.name= "Julio"
 

puts obj2.age
puts obj2.name
