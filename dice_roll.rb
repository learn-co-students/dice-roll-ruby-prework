# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # Option 1:
  # rand(1..6)

  # Option 2:
  my_number = [1, 2, 3, 4, 5, 6]
  my_number[rand(0..5)]
end
