# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
#
def roll
  # code goes here
  return rand(1..6)
end

def roll2
  arr = [1,2,3,4,5,6]
  return arr[rand(6)]

end
