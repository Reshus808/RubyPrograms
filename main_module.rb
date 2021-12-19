#Module declare two other file module1 and module2 add

require_relative "Module1"
require_relative "Module2"


module Animal
    def duggu
        puts "ggyrgg"
    end 
end


class Dog 
    include Animal
end

reshu = Dog.new
reshu.duggu


class Cat
    include Module1
    prepend Module2

    def monu
        return "E = mc^3"
    end
end


renu = Cat.new
renu.name = "Code "

puts renu.name

renu.run

puts renu.name + "run " + renu.monu
