ten_things ="Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

# while statement with the argument while stuff is not equal to 10
#
while stuff.length !=10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "there are #{stuff.length} items now"
end

# prints the array in its entirety
puts "There we go: #{stuff}"

puts "Let's do some things with stuff"

puts stuff [1] # prints the selected element in the array
puts stuff [-1] # whoa! fancy
puts stuff.pop() # prints the last element of the array
puts stuff.join('')
puts stuff[3..5].join("#") # prints range 3..5 of the array then using a join of # between each element


