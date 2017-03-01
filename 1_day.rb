# map
numbers = [1, 2, 4, 2]

doubled_numbers = numbers.map { |number| number * 2 }
p doubled_numbers

# map!
numbers = [1, 2, 4, 2]

numbers.map! { |number| number * 2 }
p numbers

