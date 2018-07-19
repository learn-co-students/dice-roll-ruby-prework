# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # Random.new.rand(1..6) # Solved using ranges
  dice_numbers = [1,2,3,4,5,6]
  dice_numbers[Random.new.rand(6)] # Solved using an array
end
