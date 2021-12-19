# object & class


class Animal
    def initialize
        puts "Creating a new animal"
    end

    def set_name(new_name)
        @name = new_name
    end

    def get_name
        @name
    end

    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "name not a number"
        else
            @name = new_name
        end
    end
end


cat = Animal.new
cat.set_name("Nami")
 puts cat.get_name
 puts cat.name
 cat.name = "Pavni"
 puts cat.name


# create class & object

class Dog
    attr_accessor :name, :height, :weight

    def bark
        return "Generic book"
    end
end


rover = Dog.new
rover.name = "rover"
puts rover.name




class DogType < Dog
    def pittu
        return " Hii Pittu"
    end
end


reshu = DogType.new
reshu.name = "Renu"

printf "%s say, %s \n", reshu.name, reshu.pittu()