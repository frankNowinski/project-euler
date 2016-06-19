require_relative '../config/environment'

def diagnol_difference(input, arr)
  # n = gets.strip.to_i
  # a = Array.new(n)
  # for a_i in (0..n-1)
  #     a_t = gets.strip
  #     a[a_i] = a_t.split(' ').map(&:to_i)
  # end
  first = 0
  second = 2
  primary = []
  secondary = []
  #
  arr.each do |set|
    primary << set[first]
    secondary << set[second]
    first += 1
    second -= 1
  end
  binding.pry
end

diagnol_difference(3, [[11, 2, 4],
[4, 5, 6],
[10, 8, -12]])
