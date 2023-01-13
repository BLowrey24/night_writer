handle = File.open(ARGV[0], "r")

incoming_txt = handle.read

txt = incoming_txt

writer = File.open(ARGV[1], "w")

writer.write(txt)

writer.close

puts "Created 'braille.txt'" 