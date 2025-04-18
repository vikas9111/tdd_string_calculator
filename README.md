# README

The **StringCalculator** class initializes with a number string, extracts and handles a custom delimiter if present, and sums the numbers, raising an error if negative numbers are included. The **extract_delimiter_and_change_number_string** method determines the delimiter, modifies the string accordingly, and defaults to splitting by commas or newlines if no custom delimiter is specified.

* Ruby version
  - ruby 3.0.0p0

* Setup Step
  1. Clone application
     ```
     git clone https://github.com/vikas9111/tdd_string_calculator.git
     ```
  2. Install Rspec
      ```
      gem install rspec
      ```

* To run the test cases
  ```
  cd tdd_string_calculator
  rspec string_calculator_spec.rb
  ```
