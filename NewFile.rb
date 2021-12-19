# file object

file  = File.open("reshu.rb", "w")
file.puts "huujuf hjkjk"
file.puts "huujuf hjkjk"
file.puts "huujuf hjkjk"
file.puts "huujuf hjkjk"

file.close

puts File.read("reshu.rb")

file = File.new("reshu.rb" ,"a")
file.puts "ghghhj hhyrf"
file.close
puts File.read("reshu.rb")


file = File.open("Reshu.txt", "w")

file.puts "This is what is different about us."
file.puts "Our challenge accepted mindset, our desire to lead the interactive."
file.puts "mirror space one solution, one customer at a time." 
file.close

File.open("Reshu.txt") do |data|
    data.each do |information|
        name, lang, specialty, sales = information.chomp(',')

        puts "#{name} NOBAL is  #{lang} driven, #{specialty}by the #{sales} challenge."
    end
end

