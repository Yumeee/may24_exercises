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
  "Yumee" => 18,
  "Sacha" => 22,
  "Soon" => 30
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
artists.delete("yaeji")
puts artists
# 5
population_hash["Toronto"] = 5600000
puts population_hash

# exercise 5
# 1
# population_total = population_hash["Toronto"] + population_hash["HK"] + population_hash["Paris"]
# population_total = population_hash[1] + population_hash[2] + population_hash[0]
population_total = 0
population_hash.each do |city, population|
  population_total += population
end
  puts "The total population is #{population_total}"


# 2
age_hash.map do |name, age|
  if age < 20
    puts "#{name} is young."
  elsif age > 21
    puts "#{name} is old."
  end
end

# 3
puts fave_colours.last(2)

# 4
age.each do |i|
  i += 1
  puts i
end

# 5
fave_colours << ["purple", "yellow"]
puts fave_colours

# Exercise 6
# 1
more_movies = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
# 2
phone_number = [123], [456], [789], ["*",0,"#"]
puts phone_number

# 3
countries_array = [
    first = {
      name: "Korea",
      continent: "Asia",
      island: false
    },{
      name: "Canada",
      continent: "NA",
      island: false
    },{
      name: "Madagascar",
        continent: "Africa",
      island: true
    }]

puts first
puts countries_array

# Exercise 7
# 1
sentence = "I will not skateboard in the halls\n"
puts sentence*20

# 2
array_sentence = []
array_sentence.fill(sentence, 0, 20)

# 3
number_array = []
(0..50).each do |number|
  number_array = number_array.push(number)
end

print number_array

# 4
total = 0
number_array.each do |number|
  total += number
end

puts total

# 5
number_array = []
(0..50).each do |number|
  number_array = number_array.push(number, number, number)
end
print number_array
# 6
new_island_array = []
countries_array.each do |country|
  if country[:island] == true
    new_island_array.push(country)
  end
end
puts new_island_array

# Exercise 8
expenses = [23, 345.3, 23, 10.5, 10]
# expenses = expenses.sum

total = 0
expenses.each do |paid|
  total += paid
end

puts expenses = expenses.push(total)
