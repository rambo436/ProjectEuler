# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get
#  3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.
def find_multiples(a, b)
  count = 0
  multiple = []
  while count < 1000
    multiple << count if count % a == 0 || count % b == 0
    count += 1
  end
  p multiple.inject(0, &:+)
end

find_multiples(3, 5)
