# frozen_string_literal: true

require './lib/multiples_of_3_and_5_recursive'

describe '#multiples(num)' do
  it 'return sum of numbers below num that are multiple of 3 and/or 5.' do
    expect(smaller_than_num(10)).to eql(23)
  end
  it 'return sum of numbers below num that are multiple of 3 and/or 5.' do
    expect(smaller_than_num(0)).to eql(0)
  end
  it 'return sum of numbers below num that are multiple of 3 and/or 5.' do
    expect(smaller_than_num(20)).to eql(78)
  end
end
