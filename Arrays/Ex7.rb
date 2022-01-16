friends = [ "Manny", "Emilio", "Andrew", "Garrett"]

puts " My best friends are: "

friends.each_with_index do |friend, indx| 
  puts " #{indx + 1}. #{friend}. "
end

