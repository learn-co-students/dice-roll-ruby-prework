# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  range = (1...7).to_a
  index = (rand*6).floor
  range[index]
end
