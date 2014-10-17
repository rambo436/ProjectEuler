# Sum square difference

def sum_square
  sum = 0
  natnum = (1..100).to_a
  squaresum = natnum.reduce(:+)**2
  sumsquare = natnum.each {|x| p sum += x**2}
  p squaresum - sum
end

sum_square
