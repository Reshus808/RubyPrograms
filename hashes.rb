# hashes

hash = {"a" => 5.56,
        "b" => "Hii",
        "c" => 9.5}

puts hash["b"]

boys = Hash["rich", "good",
"nitesh", "better"]
puts boys["rich"]

boys["nav"] = "engineer"

girls = Hash["ayushi", "mechanical", "chavi", "Cse"]

boys.update(girls)

boys.each do |key, value|
    puts key.to_s + ":"+ value
end

puts "has key ayushi : "+ boys.has_key?("ayushi").to_s
puts "has value better : "+ boys.has_value?("better").to_s
puts " has empty : "+ boys.empty?.to_s
puts "size of has : "+ boys.size.to_s

boys.delete("nav")
puts "size of has :"+ boys.size.to_s