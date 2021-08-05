#Author João Victor Santos Andrade AKA: "Judeu"
#Date: August 5, 2021
#Example from Beginning Ruby - From Novice to profssional by Peter Cooper

lines = File.readlines("text.txt") #receve a file .txt to be analyzed.
line_count = lines.size # a kernel fuction to count the lines os the text
text = lines.join #Put the text into array.

puts "The text has #{line_count} line(s)" 

total_characters = text.length
puts "The text has #{total_characters} characters"

total_characters_nospaces = text.gsub(/\s+/, '').length
puts "The text has #{total_characters_nospaces} characters excluding spaces"

word_count = text.split.length
puts "The text has #{word_count} words"

paragraph_count = text.split(/\n\n/).length
puts "The text has #{paragraph_count} paragraphs"

sentence_count = text.split(/\.|\?|!/).length
puts "The text has #{sentence_count} sentences"



