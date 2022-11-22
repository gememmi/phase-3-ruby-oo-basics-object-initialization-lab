require 'pry'

class Dog
    def initialize(name, breed= "Mutt")
        @name = name
        @breed = breed
    end
end
lassie = Dog.new("Lassie", "pug")
binding.pry