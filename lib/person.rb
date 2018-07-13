# person.rb

class Person
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
end

adele_goldberg = Person.new
puts 