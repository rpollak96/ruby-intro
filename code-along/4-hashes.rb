# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Rachael", "location" => "New York", "status" => "learning"}
# puts profile

# Accessing data from the hash
name = profile["name"]
# puts "Hello, #{name}"

profile["age"] = 29
# puts profile

profile["name"] = "Ray"
# puts profile

# More Complex Hashes

profile["location"] = {"city" => "New York", "state" => "NY"}
# puts profile["location"]["state"]

timeline = [{"status" => "learning", "occured_at" => "9:30pm"}, {"status" => "sleeping", "occured_at" => "10:30pm"}]

profile["timeline"] = timeline
puts profile
puts "right now"
puts profile["timeline"][0]["status"]