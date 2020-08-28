require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation!

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)
     expect(fizz_3).to eq("Fizz")
  it 'returns "Buzz" when the number is divsible by 5' do
    fizz_5  = fizzbuzz(5)
    expect(fizz_5).to eq("Buzz")
    it 'returns "FizzBuzz" when the number is divisible by 15' do
      expect(fizz_15).to eq("FizzBuzz")
      it 'returns "nil" when the number is not divisible by 3,5,15'
      expect (fizz_4).to eq(nil)

    end
    end

  end
