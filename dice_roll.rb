# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1..6)
end


#BONUS
=begin
def roll
  dice = (1..6).to_a
  dice[rand(0..5)]
end
=end
