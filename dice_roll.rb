# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  dice = rand(6)
  puts dice
  lol = [1,2,3,4,5,6,]
  return lol[dice];
  # code goes here
end
roll()
