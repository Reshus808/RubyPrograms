#  file object
write_handler = File.new("FileObject.out", "w")
write_handler.puts("Random Text").to_s
write_handler.close
data_from_file  = File.read("FileObject.out")
puts "All Information from file: " + data_from_file
#load another file
load "RubyLoadFile.rb" 