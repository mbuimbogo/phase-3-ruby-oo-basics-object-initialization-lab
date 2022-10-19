class Person
    attr_reader :name
    def initialize(name)
        @name=name
    end
end
 p = Person.new("Peter")
 p.name
 