# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  x = (1...7).to_a
  return x[rand(6)]
end
