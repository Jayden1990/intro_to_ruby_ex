units_20 = { Jay: 9, Bob: 5, Diego: 4}

units_21 = { Jay: 3, Andy: 4, Maria: 2}

units_20.merge(units_21) do |k, ov, nv|
  ov + nv
end      # => {:Jay=>12, :Bob=>5, :Diego=>4, :Andy=>4, :Maria=>2}

units_20 # Still returns => {:Jay=>9, :Bob=>5, :Diego=>4}

=begin
With .merge I was able to return a new hash 
without changing the value of the og hash 'units_20'
therefore making it a non-destructive method.
=end

units_20 = { Jay: 9, Bob: 5, Diego: 4}

units_21 = { Jay: 3, Andy: 4, Maria: 2}

units_20.merge! (units_21) # Returns => {:Jay=>3, :Bob=>5, :Diego=>4, :Andy=>4, :Maria=>2}

units_20 # => {:Jay=>3, :Bob=>5, :Diego=>4, :Andy=>4, :Maria=>2}

=begin
When using merge, if there's a duplicate key in both hashes
it will replace the old value of said key with the new value.
In this program, when calling the original hash after the merge
we see the overall hash changed, because we used the .merge! method.
Which is 'destructive'.
=end


