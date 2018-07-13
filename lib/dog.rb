# dog.rb

class Dog
  
  attr_accessor :name , :breed
  
end

fido = Dog.new
snoopy = Dog.new
puts fido.name = "Fido"
puts fido.breed = "Husky"
puts snoopy.name = "Snoopy"
puts snoopy.breed = "Labrador"