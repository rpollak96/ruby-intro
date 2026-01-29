# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
# puts 3 > 2
# puts 2 > 3
# puts 3 == 2
# puts 3 != 2
# puts (3 * 2) == (6 * 1)

# If Conditional Logic
# if 3 > 2
#   puts "math works!"
# end
# if 2 > 3
#   puts "yikes!"
# end
# # If/Else Conditional Logic
# if 2 > 3
#   puts "math works!"
# else
#   puts "yikes!"
# end

# Elsif Conditional Logic

# home_team = 7
# away_team = 8

# if home_team > away_team
#   puts "We won!"
# elsif home_team == away_team 
#   puts "we tied"
# else
#   puts "We lost!"
# end

# Combining Expressions

temp = 8
condition = "sunny"

if temp > 29 && condition == "sunny"
  puts "today is tolerable"
end

if temp > 29 || condition == "sunny"
  puts "today is tolerable"
end