=begin
class Dog 
    def name
        @name
    end
    
    def name= name
        @name = name
    end
end
    
dog = Dog.new 

dog.name = 'Marlon'
puts dog.name
=end

class Dog 
    attr_accessor :name, :age
end

dog = Dog.new 

dog.name = 'Marlon'
puts dog.name

dog.age = "1"
puts dog.age