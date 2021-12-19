# function


def adding_num(num_1, num_2)
    return num_1 + num_2
end
puts adding_num(3,7)

# changing number


x = 2
def change_x(x)
    x = 6
end
change_x (x)
puts "x = #{x}"


# division input number

print "Enter First number: "
num_1 = gets.to_i
print "Enter Second number: "
num_2 = gets.to_i

begin
    result = num_1 / num_2
rescue
    puts "not divide by 0"
    exit
end
puts "#{num_1} / #{num_2} = #{result}"


# raise use

age = 15
def age_check(age)
    raise ArgumentError, "enter positive number" unless age > 0
end
begin
    age_check(-16)
rescue ArgumentError
    puts "not possible age"
end

print "Enter First number: "
num_1 = gets.to_i
print "Enter Second number: "
num_2 = gets.to_i
puts "add number: #{num_1 + num_2}\n\n"
 # doucle quats
puts 'add number: #{5+5}\n\n'
 # no changes and no error same print (single quats '')

