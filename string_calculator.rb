class StringCalculator
  def initialize(number_string)
    @number_string = number_string
  end

  def add
    negative_numbers = @number_string.scan(/-\d+/)
    raise "negative numbers not allowed: #{negative_numbers.join(', ')}" if negative_numbers.any?

    delimiter = extract_delimiter_and_change_number_string
    @number_string.split(delimiter).map(&:to_i).sum
  end

  private

  def extract_delimiter_and_change_number_string
    if  @number_string.start_with?("//")
      delimiter = @number_string[2]
      @number_string = @number_string[4..]
    else
      delimiter = /,|\n/
    end

    delimiter
  end
end