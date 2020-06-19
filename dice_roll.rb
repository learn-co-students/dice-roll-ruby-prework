# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1..6)
end

#Then for some extra fun, try to solve this lab using an array.

def roll
dice = [1,2,3,4,5,6]
 dice.sample
end