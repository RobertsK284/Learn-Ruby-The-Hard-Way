filename = ARGV.first

file_content = open(filename)

puts "Your file #{filename}'s contents are:\n\n"

print file_content.read

puts "\nGoodbye!"

file_content.close