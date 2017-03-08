# numbers = [1, 2, 4, 2]
# even_numbers = []
# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end
# p even_numbers
numbers = [1, 2, 3, 4, 6, 7]
p numbers.select { |a| a.even? }
