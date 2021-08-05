#Author João Victor Santos Andrade AKA: "Judeu"
#Date: August 5, 2021
#Example from Beginning Ruby - From Novice to profssional by Peter Cooper

lines = File.readlines("text.txt") #receve a file .txt to be analyzed.
line_count = lines.size # a kernel fuction to count the lines os the text
text = lines.join #Put the text into array.

puts "The text has #{line_count} line(s)" 

total_characters = text.length #count the number of caracters with spaces.
puts "The text has #{total_characters} characters"

total_characters_nospaces = text.gsub(/\s+/, '').length #count the number of caracters without spaces.
puts "The text has #{total_characters_nospaces} characters excluding spaces"

word_count = text.split.length #count the words 
puts "The text has #{word_count} words"

paragraph_count = text.split(/\n\n/).length #count the paragraphs using two spaces as parameter.
puts "The text has #{paragraph_count} paragraphs"

sentence_count = text.split(/\.|\?|!/).length #count the sentences using ". or ? or !" as parameter.
puts "The text has #{sentence_count} sentences"



