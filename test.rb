require_relative 'mylist'

# Verify your solution:

# Create our list
list = MyList.new(1, 2, 3, 4)
puts (list.all? { |e| e < 5 })
puts (list.all? { |e| e > 5 })
puts (list.any? { |e| e == 2 })
puts (list.any? { |e| e == 5 })
p list.filter {|e| e.even?}