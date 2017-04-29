# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll

  #ranges solution
  #die = rand(1..6)

  #array solution
  die = (1..6).to_a
  random_index_from_die = rand(6)
  die[random_index_from_die]

end
