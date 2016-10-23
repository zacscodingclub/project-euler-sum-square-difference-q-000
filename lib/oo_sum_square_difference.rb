# Implement your object-oriented solution here!

class SumSquareDifference
  def initialize(limit)
  	@limit = limit
    @arr = (1..limit).to_a
  end

  def sum_of_squares
    @arr.inject(0) { |sum, x| sum += x **2 }
  end

  def square_of_sums
    @arr.inject(0) { |sum, x| sum += x } ** 2
  end

  def difference
    square_of_sums - sum_of_squares
  end
end
