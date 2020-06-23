# Implementing 'initilization' method, which is envoked when initilizating our instance of class Dog, in our class Dog

class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
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