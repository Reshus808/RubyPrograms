#arithmethic operator
puts "8+9 ="+(8+9).to_s
puts "6-4 ="+(6-4).to_s
puts "6*6 ="+(6*6).to_s
puts "10/2="+(10/2).to_s
puts "10%2="+(10%2).to_s
puts "10**2="+(10**2).to_s
# puts "10//2="+(10//2).to_s  # can't  use in ruby


num_1 = 2.000
reshu = 34.999
puts num_1.to_s + " - " + reshu.to_s + " = " + (num_1 - reshu).to_s


#  different types of addintion floting value
num1 = 5.78
puts (num1 + 7.7789).to_s 
#  data type
puts 2.class 
puts 1.4.class
puts "r".class
# constant
a = 43.5
a =67.4
puts a 
# overloading


# operations perform
age = 17

if (age >= 4) && (age <= 8)
    puts "you are 17 year old"
elsif (age >= 11) && (age <= 19)
    puts "you are 17 year"
    puts "yes,i am 17 year"
else
    puts "invalid"
end

# comparison operator: ==,!=,<,>,<=,>=
# logical : &&(and) ||(or) ! (not)
age = 13
puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!true = " + (!true).to_s
# combined operator
ruby = 14
puts "5 <=> 20 = " + (5 <=> 20).to_s

# unless use in opposite way
name = 15
unless name > 6
    puts "my name is renu"
else
    puts "my name is Reshu"
end

# check condition
name = 13
puts "you are young" if name < 20


print "Enter String: "
string = gets.chomp()

case string
when "water", "Water"
    puts "juice"
    exit
when "Milk", "milk"
    puts "Hii"
    exit
else 
    puts "Invalid"
end
