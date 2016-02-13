require_relative 'fixed_array'

describe FixedArray do
  before :each do
    @fixed = FixedArray.new(5)
  end

  describe '#new' do
    it 'create an array whose length is equal to the parameter passed' do
      expect(@fixed.array.length).to be(5)
    end
  end

  describe '#get' do
    it 'should throw an out of bounds error' do
      expect{ @fixed.get(7) }.to raise_error(RangeError)
    end

    it 'should return the correct index' do
      expect(@fixed.get(3)).to be(nil)
    end
  end

  describe '#set' do
    it 'should rep`lace the index position' do
      @fixed.set(3, 'cat')
      expect(@fixed.array[3]).to eq('cat')
    end
  end

end
