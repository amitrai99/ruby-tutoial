#File will be created if not existing
write_handler = File.new("yourSum.out", "w")

write_handler.puts("Some text").to_s

write_handler.close

data_from_file = File.read("yourSum.out")

puts "Data from file : " + data_from_file.to_s


