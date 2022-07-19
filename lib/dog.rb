require 'pry'

class Dog
    # attr_accessor :name
    # attr_accessor :breed

    # def initialize(name, breed)
    #     @name = name
    #     @breed = breed
    # end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

# d1 = Dog.new("sam", "lab")
# binding.pry