def using_concat (my_favorite_things, more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  puts "my_favorite_things: #{my_favorite_things}"
  puts "more_favs: #{more_favs}"
  
  all_my_favs = my_favorite_things.concat(more_favs)
  puts "all_my_favs: #{all_my_favs}"
end