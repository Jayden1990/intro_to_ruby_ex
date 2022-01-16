def lol(string)
  if string =~ /lab/
    puts string
  else
    puts "No match here!"
  end
end

lol("laboratory")
lol("experiment")
lol("Pans Labyrinth")
lol("elaborate")
lol("polar bear")