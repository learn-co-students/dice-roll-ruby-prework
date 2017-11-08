# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1..6)
end

def roll_method2
  array = (1..6).to_a
  array[rand(0..5)]
end
