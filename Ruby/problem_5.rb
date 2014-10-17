# Smallest multiple

def smallest_multiple(max)
  set = (1..max).to_a
  p set.inject(:lcm)
end

smallest_multiple(20)
