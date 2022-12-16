class Dog
    attr_accessor :breed 
    attr_accessor :name

    def initialize(name, breed="Mutt")
        @breed = breed
        @name = name
    end
end

lassie = Dog.new("Lassie", "Rough Collie")
puts lassie.name
puts lassie.breed