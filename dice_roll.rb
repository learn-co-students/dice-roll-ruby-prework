# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  return rand(6) + 1
end
#This is the method suggested in "The Well-Grounded Rubyist"
#(6) is equivalent to (1..6) and (1...7), both of which also yield the same result
