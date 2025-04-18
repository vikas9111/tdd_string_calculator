require 'rspec'
require_relative 'string_calculator'
 
RSpec.describe StringCalculator do
  describe '#add' do
    it "handle empty string and retun 0" do
      string_calculator = StringCalculator.new("")
      expect(string_calculator.add).to eq(0)
    end

    it "handle single number string and returns that number" do
      string_calculator = StringCalculator.new("1")
      expect(string_calculator.add).to eq(1)
    end
  end
end