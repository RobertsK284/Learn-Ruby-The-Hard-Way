filename = ARGV.first # asks for a variable to run the file with.

puts "We're going to erase #{filename}" # puts
puts "If you don't want that, hit CTRL-C (^C)." # puts
puts "If you do want that, hit RETURN." #puts

$stdin.gets # gets the input from the user

puts "Opening the file..." # puts
target = open(filename, 'w')# sets target to the filename and to write mode

puts "Truncating the file.  Goodbye!" 
puts target.truncate(0) # empties the file

puts "Now I'm going to ask you for three lines." # puts

print "line 1: " # puts 
line1 = $stdin.gets.chomp # gets user input for line1
print "line 2: " # puts
line2 = $stdin.gets.chomp # gets user input for line2
print "line 3: " # puts
line3 = $stdin.gets.chomp # gets user input for line3

puts "I'm going to write these to the file."

target.write(line1) # writes line1 to the file
target.write("\n") # new line
target.write(line2) # writes line2 to the file
target.write("\n") # new line
target.write(line3)# writes line3 to the file
target.write("\n")# new line

puts "And finally, we close it." # puts
target.close # closes file