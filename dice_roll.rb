# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  array = []
  (1..6).each do |x|
  	array << x 
  end


  
  return (1 +rand(6))
end
