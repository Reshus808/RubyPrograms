# class & object declare different type

class Name
    def meetu(name_type)
        name_type.meetu
    end 
end
class Cradinal < Name
    def meetu
        puts "Hii  Hello"
    end
end
class Parrot < Name
    def meetu
        puts "shubham"
    end
end
generic_bird = Name.new
generic_bird.meetu(Cradinal.new)
generic_bird.meetu(Parrot.new)

:reshu
puts :reshu
puts :reshu.to_s
puts :reshu.class
puts :reshu.object_id