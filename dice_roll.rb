# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
# Using ranges only:
  # options = rand(1..6)
  # return options

# Using an array:
  optionsarray = Array (1..6)
  return optionsarray[rand(6)]
end
