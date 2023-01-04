require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq '1'
  end

  it 'returns numbers 1 - 20, except Fizz if divisible by 3, Buzz if divisible by 5, FizzBuzz if divisible by 3 and 5' do
    input = (1..20).to_a #given
    result = input.map {|number| fizzbuzz(number)} #when
    expect(result).to eq %w[1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 FizzBuzz 16 17 Fizz 19 Buzz] #then
  end
end