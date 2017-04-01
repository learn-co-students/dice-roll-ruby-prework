# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  this_roll = [1, 2, 3, 4, 5, 6]
  i = rand(0..this_roll.size-1)
  this_roll[i]
end

=begin

def roll
  this_roll = rand(1..6)
  this_roll
end

=end
