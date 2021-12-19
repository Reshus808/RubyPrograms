# Array


array_1 = Array.new
array_2 = Array.new(3)
array_3 = Array.new(2, "empty")
array_4 = [5, "three", 3, 5.5]

puts array_1
puts array_2
puts array_3
puts array_4
print array_4

# array index


puts array_4[2]
puts array_4[2,2]
puts array_4[2,2].join(",")
puts array_4.values_at(0,1,3).join(",")
puts array_4.unshift(0)
puts array_4.shift

array_4.push(100,200)
array_4.pop

array_4.concat([10,20,30,40])

puts "arry size: "+ array_4.size().to_s
puts "array contains 100: "+ array_4.include?(100).to_s
puts "ho many 100s: " + array_4.count(100).to_s
puts "arry empty: " +array_4.empty?.to_s
puts array_4.join(",")
p array_4
 array_4.each do |value|
    puts value
 end