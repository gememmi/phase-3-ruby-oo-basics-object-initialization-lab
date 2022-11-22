require 'pry'

class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

emily = Person.new("Emily")
# binding.pry
