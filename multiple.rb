def get_multiples
  (1..999).to_a.map { |number| number if number % 3 == 0 || number % 5 == 0 }.compact.inject(:+)
end

puts get_multiples




# 233168
