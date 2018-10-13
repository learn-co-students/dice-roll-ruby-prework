# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  random = 0 + rand(6)
  array = (1..6).to_a
  return array[random]
end
