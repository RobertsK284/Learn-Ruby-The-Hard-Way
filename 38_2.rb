ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') # this means call split on ten_things. split(ten_things) means call split with argument ten_things.
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10 # this means call length on stuff. length(stuff) means call length on argument stuff.
next_one = more_stuff.pop # this means call pop on more_stuff. pop(more_stuff)means call pop on argument more_stuff
puts "Adding: #{next_one}" 
stuff.push(next_one) # this means call push on stuff with argument next_one. push(stuff, next_one) means call push on arguments stuff and next_one.
puts "There are #{stuff.length} items now." 
end

puts "There we go: #{stuff}" 

puts "Let's do some things with stuff."

puts stuff[1] # this means call [1] on stuff. [1](stuff) means call [1] on argument stuff.
puts stuff[-1] # this means call [-1] on stuff. [-1](stuff) means call [-1] on argument stuff.
puts stuff.pop() # this means call pop on stuff. pop(stuff, nil) means call pop on arguments stuff and nil.
puts stuff.join(' ') # this means call join on stuff with argument ' '. join(stuff, ' ') means call join on arguments stuff and ' ''
puts stuff[3..5].join("#") # this means call [3..5] on stuff, then call join on the result and on "#". join([3..5](stuff), "#") means call [3..5] on stuff, then call join on the arguments of that result and "#"