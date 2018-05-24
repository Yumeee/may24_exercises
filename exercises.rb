# exercise 0
fave_colours = ["blue", "black", "white"]
age = [21, 24, 19, 20]
coins = ["heads", "tail", "tail", "heads", "heads"]
artists = ["yung bae", "yaeji", "arctic monkeys"]
fave_colours_symbols = [:blue, :black, :white]

definition_hash = {
  "css" => "Cascading Style Sheets",
  "html" => "Hypertext Markup Language, a standardized system for tagging text files to achieve font, color, graphic, and hyperlink effects on World Wide Web pages.",
  "ruby" => "Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language."
}

movie_hash = {
  "Superbad" => 2007,
  "Hot Fuzz" => 2007,
  "American Pie" => 1999
}

population_hash = {
  "Toronto" => 5928040,
  "HK" => 7347000,
  "Paris" => 2241346
}

age_hash = {
  "Yumee" => 21,
  "Sacha" => 22,
  "Soon" => 24
}

# exercise 1
# 1
puts coins
# 2
puts fave_colours[0]
# 3
puts age.sort
# 4
age << 0
# 5
puts movie_hash["American Pie"]

# Exercise 2
# 1
puts fave_colours[-1]
# 2
population_hash["Montreal"] = 4098927
puts population_hash
# 3
coins = coins.reverse
puts coins
# 4
puts population_hash["HK"]
# 5
puts artists.map {|artist| "I think #{artist} is great."}


# Exercise 3
# 1
puts artists[0..1]
# 2
puts movie_hash.map {|movie, date| "#{movie} came out in #{date}."}
# 3
age = age.sort
age = age.reverse
puts age
# 4
movie_hash["Beauty and the Beast"] = 1991, 2017
puts movie_hash["Beauty and the Beast"]

# exercise 4
# 1
age.each do |i|
  if i < 20
    puts i
  end
end

# 2
puts age.max
# 3
puts coins.count("heads")
# 4
artists = artists.slice(2..2)
puts artists