class Classroom

  attr_reader :height, :width, :length
  attr_accessor :height

  def initialize(length, width, height)
    @length = length
    @width  = width
    @height = height
  end


end
