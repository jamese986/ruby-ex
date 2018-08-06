# Initialising a counter called i
# Initialising an empty array called number
i = 0
numbers = []

# the while loop counts through 0 - 6
# each time the loops goes round it adds 1 to the counter
# numbers.push(i) pushes the counter to the end of the stack / array
# and prints on a new line
while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

# prints the numbers out on a new line
puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}
