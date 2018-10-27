filename = ARGV.first # asks for a variable to run the file with.

puts "We're going to erase #{filename}" # puts
puts "If you don't want that, hit CTRL-C (^C)." # puts
puts "If you do want that, hit RETURN." #puts

$stdin.gets # gets the input from the user

puts "Opening the file..." # puts
target = open(filename, 'w')# sets target to the filename and 'w'

puts "Truncating the file.  Goodbye!" 

puts "Now I'm going to ask you for three lines." # puts

print "line 1: " # puts 
line1 = $stdin.gets.chomp # gets user input for line1
print "line 2: " # puts
line2 = $stdin.gets.chomp # gets user input for line2
print "line 3: " # puts
line3 = $stdin.gets.chomp # gets user input for line3

puts "I'm going to write these to the file."

lines = "%{first}\n%{second}\n%{third}\n"

target.write(lines %{first: line1, second: line2, third: line3})

puts "And finally, we close it." # puts
target.close # closes file