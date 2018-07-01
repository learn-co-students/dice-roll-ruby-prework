# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  which_method? = rand(1)
  array = (1..6).to_a
  return (which_method? == 1) ? rand(0..6) : array[rand(6)]
end
