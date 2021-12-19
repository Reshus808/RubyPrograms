# looping
a = 0
 loop do
     a += 1 
     # x = x+1 different declearation but result print in same
     next unless (a % 4) == 0
     puts a

     break if a >= 20
 end
# while loop
b = 0
 while b <= 10
    b +=1
    next unless (b % 2) == 0
    puts b
 end
# use until
a = 1
until a >= 10
    a +=1
    next unless (a % 2) == 0
    puts a
end

# for loops

num = [1,2,4,5,6,7,8,9]
for i in num
    # puts " #{i}, "
    print "#{i}, "
end

fruit = ["apple", 'mango', "banana", "grapes"]

fruit.each do |fruits|
    puts "like: #{fruits}"
end

# range

(0..7).each do |i|
    puts "like: #{i}"
end
