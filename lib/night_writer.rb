handle = File.open(ARGV[0], "r")

incoming_txt = handle.read

txt = incoming_txt

writer = File.open(ARGV[1], "w")

writer.write(txt)

writer.close

lines = File.readlines(ARGV[1])

line_count = lines.size

text = lines.join 

total_characters = text.length

puts "Created '#{ARGV[1]}' containing #{total_characters} characters" 