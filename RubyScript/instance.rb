class Ruler
  attr_accessor :length
=begin

  def length=(val)
    @length = val
  end

  def length
    @length
  end

=end
  def set_length
    self.length = 30
  end

  def initialize(length)
    @length = length
  end
end

ruler = Ruler.new(70)

#ruler.length = 44
#ruler.set_length
puts ruler.length