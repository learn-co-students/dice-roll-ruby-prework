# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1..6)
end

# Bonus practice using an array
def roll
  (1..6).to_a.sample
end