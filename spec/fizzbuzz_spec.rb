require "fizzbuzz"

describe "fizzbuzz" do
  it "returns numbers 1-20, except Fizz if divisible by 3, Buzz if divisible by 5, FizzBuzz if divisible by 3 and 5" do
    input = (1..20).to_a # given
    result = input.map { |number| fizzbuzz(number) } # when
    expect(result).to eq %w[1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 FizzBuzz 16 17 Fizz 19 Buzz] # then
  end
end
