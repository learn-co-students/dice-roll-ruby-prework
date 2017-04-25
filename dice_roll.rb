# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

DIE = [1, 2, 3, 4, 5, 6]

def roll
  # code goes here
  DIE[rand(0..(DIE.length - 1))]
end

puts DIE.length
10.times do
    puts roll
end
