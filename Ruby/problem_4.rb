# Largest palindrome product

def largest_palindrome
  max = 0
  999.downto(100) do |i|
    i.downto(100) do |j|
      answer = i * j
      max = answer if (answer > max && answer.to_s.eql?(answer.to_s.reverse))
      break if answer <= max
    end
  end
    p max
end

largest_palindrome
