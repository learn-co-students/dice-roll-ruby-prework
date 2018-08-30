# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  # to solve the lab using just range I can use rand(1...7)
  # to solve the lab using an array
  diceArray = (1..6).to_a
  diceArray.sample
end
