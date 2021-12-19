# sort function name use


first_name = "Rich"
last_name = "Singh"
full_name = first_name + last_name
mid_name = "Pratap"
full_name = "#{first_name} #{mid_name} #{last_name}"


puts full_name
puts full_name.include?("Singh")
puts full_name.size
puts "vowels: " + full_name.count("aeiou").to_s
puts "consonants: " + full_name.count("^aeiou").to_s
puts full_name.start_with?("singh")
puts "index: " + full_name.index("Singh").to_s
puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase
full_name = "      " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.ljust(20, '.')
puts full_name.rjust(20, '.')
puts full_name.center(20, '.')

puts full_name.chop
puts full_name.chomp('as')
puts full_name.delete("a")

array_name = full_name.split(//)
puts array_name

array_name = full_name.split(/ /)
puts array_name

puts "a == a" + ("a" == "a").to_s
puts "\"a\".equal?{\"a\"} : " + ("a".equal?"a").to_s
puts first_name.equal?first_name

puts full_name.to_i
puts full_name.to_f
puts full_name.to_sym
