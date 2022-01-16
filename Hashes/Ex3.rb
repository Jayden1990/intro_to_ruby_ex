fav_albums = { Hybrid_Theory: 2001,
               Diamond_Eyes: 2010,
               Issues: 1994 }

fav_albums.each_key { |album| puts album}
fav_albums.each_value { |year| puts year}
fav_albums.each { |key, value| puts "yes #{key} came out in #{value}" }

