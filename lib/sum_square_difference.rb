# Implement your procedural solution here!


def sum_square_difference(limit)
  arr = (1..limit).to_a
  sum_squares = arr.inject(0) { |sum, x| sum += x **2 }
  squared_sum = arr.inject(0) { |sum, x| sum += x } ** 2

  squared_sum - sum_squares
end
