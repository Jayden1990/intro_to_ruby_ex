arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|element| element.start_with?('s', ) }

# Part 1 above. Part 3 below.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|element| element.start_with?('s', 'w') }