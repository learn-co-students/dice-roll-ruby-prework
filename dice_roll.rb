def roll() rand(6) + 1 end

=begin

# also works, and can be changed to work with other ranges like letters:

def roll() (1..6).to_a[rand(6)] end
# letters:
# def roll() ("a".."z").to_a[rand(26)] end

=end