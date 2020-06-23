# Implementing 'initialize' method, which is envoked when initializing our instance of class Person, in our class Person

class Person
    def initialize(name)
        @name = name
    end
    #attr_writer
    def name=(name)
        @name = name
    end
    #attr_reader
    def name
        @name
    end
end