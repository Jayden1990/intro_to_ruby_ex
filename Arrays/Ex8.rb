array = [1, 2, 3, 4, 5]

p array.map { |x| x + 2}
p array

# or

array = [1, 2, 3, 4, 5 ]

n_array = array.map do |x|
  x + 2
end 
 
p array 
p n_array 