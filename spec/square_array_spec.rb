require_relative './spec_helper'

describe '#square_array' do

  it 'does not call on each, collect, map, or inject' do
    numbers = [1,2,3]
    
  end

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    
  end

end