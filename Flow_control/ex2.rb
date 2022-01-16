def howlong(answer)
  if answer.length.to_i >= 10
    puts answer.upcase!
  else
    puts "Womp, womp"
  end
end

  howlong("call me maybe?")
  howlong("hello")