require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when divisible by 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns the given number when the number is neither divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end
