lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join

puts "The text has #{line_count} line(s)"

total_characters = text.length
puts "The text has #{total_characters} characters"

total_characters_nospaces = text.gsub(/\s+/, '').length
puts "the text has #{total_characters_nospaces} characters excluding spaces"

word_count = text.split.length
puts "the text has #{word_count} words"