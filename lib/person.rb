require "pry"

class Person
    def talk
        puts "Hello World!"
    end  

    def walk
        puts "The Person is walking"
    end 
end
binding.pry

fido = Person.new
fido.walk 
fido.talk