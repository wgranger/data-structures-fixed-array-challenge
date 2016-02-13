class FixedArray
  attr_accessor :array

  def initialize(size)
    @array = Array.new(size)
  end

  def get(index)
    raise RangeError unless index.between?(0,@array.length-1)
    return @array[index]
  end

  def set(index, element)
    @array[index] = element
    return element
  end

end