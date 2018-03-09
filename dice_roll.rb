# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# def roll
#   rand(1...7)
# end
#
# # puts roll()

def roll
  nums = Array (1...7)
  nums[rand(0...6)]
end
