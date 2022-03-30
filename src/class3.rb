# exemplo de class em Ruby
class Person
  attr_accessor :name
  attr_accessor :age
end


obj = Person.new

obj.name= "Julio"

obj.age = 25

puts obj.age
puts obj.name
