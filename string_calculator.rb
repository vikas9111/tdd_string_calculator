class StringCalculator
  def initialize(number_string)
    @number_string = number_string
  end

  def add
    @number_string.split(",").map(&:to_i).sum
  end
end