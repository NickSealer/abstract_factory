class Bed
  attr_accessor :bed_type, :color

  def initialize(params)
    @bed_type = params[:bed_type]
    @color = params[:color]
  end

  def describe; end
end
