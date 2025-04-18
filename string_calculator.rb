class StringCalculator
  def initialize(number_string)
    @number_string = number_string
  end

  def add
    return 0 if @number_string.empty?
  end
end