require 'rspec'
require_relative 'string_calculator'
 
RSpec.describe StringCalculator do
  describe '#add' do
    it "hendle empty string and retun 0" do
      string_calculator = StringCalculator.new("")
      expect(string_calculator.add).to eq(0)
    end
  end
end