require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation!

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
