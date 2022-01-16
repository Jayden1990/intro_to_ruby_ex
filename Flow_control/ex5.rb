def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# Gets error message below:

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# ANSWER : missing 'end' add end like below

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
