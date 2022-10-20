require "pry"
class Dog
    def bark
      puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
  end
  binding.pry

fido = Dog.new
fido.bark 
fido.sit