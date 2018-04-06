# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#solution using only ranges
#def roll
#  rand(1..6)
#end

#solution using ranges and an array.
#the to_a method 'returns self' here, making the range into an array
def roll
  die = (1..6).to_a
  die.sample
end
