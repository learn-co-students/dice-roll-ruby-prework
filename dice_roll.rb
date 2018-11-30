# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  #dice roll using range
  rand(1..6)

  #dice roll using array
  dice = (1..6).to_a 
  dice[rand(dice.length)]
end

